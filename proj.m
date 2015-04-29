clear
kolejkaDoKasy=0;                        %ilosc osob w kolejce do kasy
kolejkaDoKuchni=0;                  %ilosc zamowien oczekujacych na realizacje
interwalMiedzyKlientami = 0;            
iloscKasjerow=0;                     
iloscKucharzy=0;
iloscBezczynnych=10;
maxiloscKas=5;
maxiloscKuchni=10;
iloscKas=0;
iloscKuchni=0;
przygotowanePosilki=0;
dochod=0;
wyplaty=0;

wynagrodzeniePodst=6;
wynagrodzenieKucharza=13;
wynagrodzenieKasjera=10;

kasaCzynna=zeros(1,maxiloscKas);
kasaSprawna = ones(1,maxiloscKas);
kasaWolna = ones(1,maxiloscKas);

kuchniaCzynna = zeros(1,maxiloscKuchni);
kuchniaSprawna = ones(1,maxiloscKuchni);
kuchniaWolna = ones(1,maxiloscKuchni);

czasZamawiania=zeros(1,maxiloscKas);
czasPrzygotowania=zeros(1,maxiloscKuchni);


dni=0;
dlSym=1;
%dni - petla leci po dniach - tmax = maksymalna ilosc dni w symulacji
while(dni<dlSym)
    godzina = 8;
    godzinaStop = 22;
    %godziny = petla od godzin - potrzebna do rozliczania placy pracownikow
    %i wyznaczania ilosci pracownikow w danych godzinach
    %itd
        while (godzina<godzinaStop)
            if((godzina>=13 && godzina<=16) || (godzina>=18 && godzina<=21)) %wyznaczenie szybkosci przyrostu kolejek w danych godzinach
                interwalMiedzyKlientami = exprnd(16.714285714285715); %szczyt miedzy 13 i 16 oraz 18 i 21
                iloscKucharzy=floor(0.8*iloscBezczynnych);
                iloscKasjerow=iloscBezczynnych-iloscKucharzy;
                iloscBezczynnych=0;
            elseif((godzina>=8 && godzina<=10) || (godzina>=20))
                interwalMiedzyKlientami = wblrnd(96.753113901444380, 1.105276393431296); %zastoj (rano i po 21)
                 iloscKucharzy=floor(0.5*iloscBezczynnych);
                iloscKasjerow=floor(0.5*iloscBezczynnych);
                iloscBezczynnych=iloscBezczynnych-iloscKucharzy-iloscKasjerow;
            else
                interwalMiedzyKlientami = gamrnd(1.340581399238857, 39.044569969524230); %normalnie (pozostale godziny)
                iloscKucharzy=floor(0.5*iloscBezczynnych);
                iloscKasjerow=floor(0.2*iloscBezczynnych);
                iloscBezczynnych=iloscBezczynnych-iloscKucharzy-iloscKasjerow;
            end
            
            %zerujemy stany kas i kuchni, kazda godzina to nowy okres
            %rozliczeniowy
            kasaCzynna=zeros(1,maxiloscKas);
            kasaWolna = ones(1,maxiloscKas);
            kuchniaCzynna = zeros(1,maxiloscKuchni);
            kuchniaWolna = ones(1,maxiloscKuchni);

            
              
                for i=1:maxiloscKuchni
                    if (kuchniaCzynna(i)==0 && kuchniaSprawna(i)==1 && iloscKucharzy>0)
                        kuchniaCzynna(i)=1;
                        iloscKucharzy=iloscKucharzy-1;
                        iloscKuchni=iloscKuchni+1;
                    end
                end
                    
                for i=1:maxiloscKas
                    if (kasaCzynna(i)==0 && kasaSprawna(i)==1 && iloscKasjerow>0)
                        kasaCzynna(i)=1;
                        iloscKasjerow=iloscKasjerow-1;
                        iloscKas=iloscKas+1;
                    end
                 
                end
                
                  minuty = 1;
                 %minuty - petla do obslugi zamowien, kolejki, itd
                while (minuty<60)  
                sekundy=1;
                while (sekundy<60)
                if (interwalMiedzyKlientami<=0)
                    kolejkaDoKasy=kolejkaDoKasy+1;          %przyrost w kolejce, jesli czas interwalu sie wyzeruje, dekrementacja na dole
                end
                
                %petla wrzucajaca ludzi z kolejki do wolnych kas i
                %ustalajaca czas zamawiania dla danego czlowieka przy kasie
               for nrkasy=1:maxiloscKas       
                   if (kasaCzynna(nrkasy)==1 && kasaWolna(nrkasy)==1 && kolejkaDoKasy>0)
                       kolejkaDoKasy=kolejkaDoKasy-1;
                       kasaWolna(nrkasy)=0;
                        x=rand(1,1) ;
                       czasZamawiania(nrkasy)= (((120 - 30) * x) + 30) - mod((((120 - 30) * x) + 30) , 1);
                   end
               end

               %jezeli dane zamawianie sie skonczy to czlowiek jest
               %"przerzucany" do kolejki oczekujacych na wydanie zamowienia
               %jezeli zamwaianie sie jeszcze nie skonczylo to
               %dekrementowany jest czas zamowienia
               for nrkasy=1:maxiloscKas       
                   if (czasZamawiania(nrkasy)<=0 && kasaCzynna(nrkasy)==1 && kasaWolna(nrkasy)==0)
                   kolejkaDoKuchni=kolejkaDoKuchni+1; 
                   kasaWolna(nrkasy)=1;
                   end   
                   czasZamawiania(nrkasy)=czasZamawiania(nrkasy)-1;
               end
              
               %tutaj jest spradzane czy dane zamowienie moze byc
               %przetwarzane w kuchni, tzn. jezeli kucharze maja wolne
               %rece, to biora sie za kolejne zamowienie, przy okazji jest
               %ustalany czas przygotowywania danego zamowienia (zalezny od
               %ilosci kucharzy w kuchni)
             
               for nrkuchni=1:maxiloscKuchni       
                   if (kuchniaCzynna(nrkuchni)==1 && kuchniaWolna(nrkuchni)==1 && kolejkaDoKuchni>0)
                       kolejkaDoKuchni=kolejkaDoKuchni-1;
                       kuchniaWolna(nrkuchni)=0;
                       x=rand(1,1) ;
                       czasPrzygotowania(nrkuchni)= (((480 - 60) * x) + 60) - mod((((480 - 60) * x) + 60) , 1);
                      czasPrzygotowania(nrkuchni)=wblrnd(1.158774415699941e+02, 1.3222556979404211, 1,  1);
                   end
               end
               
               %sprawdzanie czy przygotowanie zamowienia juz sie skonczylo,
               %jezeli tak, to klient jest zalatwiony i inkrementujemy
               %ilosc zrealizowanych zamowien, jezeli nie, to
               %dekrementujemy czas j/w
                    
               for nrkuchni=1:maxiloscKuchni       
                   if (czasPrzygotowania(nrkuchni)<=0 && kuchniaCzynna(nrkuchni))
                  
                   kuchniaWolna(nrkuchni)=1;
                   przygotowanePosilki=przygotowanePosilki+1;
                   x=rand(1,1) ;
                      
                   dochod=dochod+ (((20 - 10) * x) + 10) - mod((((20 - 10) * x) + 10) , 1);
                   if ( kolejkaDoKuchni>0)
                        kolejkaDoKuchni=kolejkaDoKuchni-1;
                   end
                   end           
                 czasPrzygotowania(nrkuchni)=czasPrzygotowania(nrkuchni)-1;
               end
                
               %tutaj zmniejszamy wartosc interwalu miedzy klientami,
               %jezeli jest 0, to przychodzi kolejny klient
                interwalMiedzyKlientami=interwalMiedzyKlientami-1;
                sekundy=sekundy+1;
                end
                minuty=minuty+1;
                
                end
            wyplaty=wyplaty+(iloscKuchni*wynagrodzenieKucharza+iloscKas*wynagrodzenieKasjera+iloscBezczynnych*wynagrodzeniePodst);

            godzina=godzina +1;
        end
        dni=dni+1;
end

display(przygotowanePosilki);
display(dochod);
display(wyplaty);
zysk=dochod-wyplaty;
display(zysk);
