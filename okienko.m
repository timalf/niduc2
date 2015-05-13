
function varargout = okienko(varargin)
% OKIENKO MATLAB code for okienko.fig
%      OKIENKO, by itself, creates a new OKIENKO or raises the existing
%      singleton*.
%
%      H = OKIENKO returns the handle to a new OKIENKO or the handle to
%      the existing singleton*.
%
%      OKIENKO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in OKIENKO.M with the given input arguments.
%
%      OKIENKO('Property','Value',...) creates a new OKIENKO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before okienko_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to okienko_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help okienko

% Last Modified by GUIDE v2.5 13-May-2015 16:44:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @okienko_OpeningFcn, ...
                   'gui_OutputFcn',  @okienko_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before okienko is made visible.
function okienko_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to okienko (see VARARGIN)

% Choose default command line output for okienko
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes okienko wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = okienko_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function maxPracownikow_Callback(hObject, eventdata, handles)
% hObject    handle to maxPracownikow (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxPracownikow as text
%        str2double(get(hObject,'String')) returns contents of maxPracownikow as a double


% --- Executes during object creation, after setting all properties.
function maxPracownikow_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxPracownikow (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxKas_Callback(hObject, eventdata, handles)
% hObject    handle to maxKas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxKas as text
%        str2double(get(hObject,'String')) returns contents of maxKas as a double


% --- Executes during object creation, after setting all properties.
function maxKas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxKas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxKuchni_Callback(hObject, eventdata, handles)
% hObject    handle to maxKuchni (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxKuchni as text
%        str2double(get(handles.maxKuchni,'String')) returns contents of maxKuchni as a double


% --- Executes during object creation, after setting all properties.
function maxKuchni_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxKuchni (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wynagrKucharzy_Callback(hObject, eventdata, handles)
% hObject    handle to wynagrKucharzy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wynagrKucharzy as text
%        str2double(get(hObject,'String')) returns contents of wynagrKucharzy as a double


% --- Executes during object creation, after setting all properties.
function wynagrKucharzy_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wynagrKucharzy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wynagrPodst_Callback(hObject, eventdata, handles)
% hObject    handle to wynagrPodst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wynagrPodst as text
%        str2double(get(hObject,'String')) returns contents of wynagrPodst as a double


% --- Executes during object creation, after setting all properties.
function wynagrPodst_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wynagrPodst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wynagrKasj_Callback(hObject, eventdata, handles)
% hObject    handle to wynagrKasj (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wynagrKasj as text
%        str2double(get(hObject,'String')) returns contents of wynagrKasj as a double


% --- Executes during object creation, after setting all properties.
function wynagrKasj_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wynagrKasj (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in buttonWykonaj.
function buttonWykonaj_Callback(hObject, eventdata, handles)
% hObject    handle to buttonWykonaj (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

kolejkaDoKasy=0;                          %ilosc osob w kolejce do kasy
kolejkaDoKuchni=0;                      %ilosc zamowien oczekujacych na realizacje
interwalMiedzyKlientami = 0;        %zmienna definiuje czas miedzy dodawaniem klientow do kolejki  
iloscKasjerow=0;                           %ilosc kasjerow w aktualnej godzinie pracy                
iloscKucharzy=0;                            %ilosc kucharzy w aktualnej godzinie pracy
iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));     %iloœæ wszystkich dostêpnych pracowników
maxiloscKas=str2num(get(handles.maxKas,'String'));                             %maksymalna ilosc stanowisk kasowych
maxiloscKuchni=str2num(get(handles.maxKuchni,'String'));                %maksymalna ilosc stanowisk kuchennych
iloscUszkodzenKas=0;                    %ilosc uszkodzonych kas podczas calej symulacji
iloscUszkodzenKuchni=0;              %ilosc uszkodzen urzadzen kuch podczas calej symulacji
czasDoUszkodzeniaKas=zeros(1,maxiloscKas); %tablica przechowujaca czasy do uszkodzenia poszczegolnych kas
czasDoUszkodzeniaKuchni=zeros(1,maxiloscKuchni);  %tablica przechowujaca czasy do uszkodzenia poszczegolnych urz kuchennych

%ustalanie czasu uszkodzenia danej kasy wg rozkladu
for i=1:maxiloscKas
    czasDoUszkodzeniaKas(i)=50000;  %%%%%%%%%%%%%%%%%%%%%%%%%%zmienic
end
%ustalanie czasu uszkodzenia danego urzadzenia kuch wg rozkladu
for i=1:maxiloscKuchni
    czasDoUszkodzeniaKuchni(i)=50000; %%%%%%%%%%%%%%%%%%%%%%%%%%zmienic
end
iloscKas=0;                                  %ilosc czynnych kas w aktualnej godzinie
iloscKuchni=0;                             %ilosc czynnych stanowisk w kuchni w aktualnej godzinie
kosztyNapraw=0;                         %suma kosztow napraw uszkodzen urzadzen
przygotowanePosilki=0;              %suma wszystkich obsluzonych klientow w czasie symulacji
nieobsluzeniKlienci=0;                %suma wszystkich nieobsluzonych klientow w czasie symulacji
dochod=0;                                   %suma dochodow z zamowien w czasie symulacji
wyplaty=0;                                   %suma wyplat w czasie symulacji

wynagrodzeniePodst=str2num(get(handles.wynagrPodst,'String'));                  %wynagrodzenie pracownikow w stanie bezczynnosci
wynagrodzenieKucharza=str2num(get(handles.wynagrKucharzy,'String'));       %wynagrodzenie pracownikow na kuchni
wynagrodzenieKasjera=str2num(get(handles.wynagrKasj,'String'));                 %wynagrodzenie pracownikow na kasie

kasaCzynna=zeros(1,maxiloscKas);                    %tablica opisujaca, ktore kasy sa czynne (otwarte)
kasaSprawna = ones(1,maxiloscKas);                 %tablica opisujaca, ktore kasy sa sprawne 1- sprawna, 0- zepsuta, 2-naprawiana
kasaWolna = ones(1,maxiloscKas);                    %tablica opisujaca, ktore kasy sa aktualnie wolne

kuchniaCzynna = zeros(1,maxiloscKuchni);        %tablica opisujaca ktore stanowiska w kuchni sa otwarte
kuchniaSprawna = ones(1,maxiloscKuchni);    %tablica opisujaca ktore stanowiska w kuchni sa sprawne
kuchniaWolna = ones(1,maxiloscKuchni);          %tablica opisujaca ktore stanowiska w kuchni sa wolne

czasZamawiania=zeros(1,maxiloscKas);                 %tablica opisujaca jak dlugo trwa aktualny proces zamawiania na kasie
czasPrzygotowania=zeros(1,maxiloscKuchni);      %tablica opisujaca jak dlugo trwa aktualny proces przygotowania posilku na kuchni
czasNaprawyKas=zeros(1,maxiloscKas);                %tablica opisujaca jak dlugo naprawia sie kasa w przypadku ewentualnej awarii
czasNaprawyKuchni=zeros(1,maxiloscKuchni);      %tablica opisujaca jak dlugo naprawia sie urz kuchenne w przypadku ewentualnej awarii


dni=0;      %zmienna do inkrementacji dni
dlSym=str2num(get(handles.czasSym,'String'));       %dlugos symulacji

while(dni<dlSym)
            %iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));  
            iloscKuchni=0;
            iloscKas=0;
    godzina = 8;
    godzinaStop = 22;
    %godziny = petla od godzin - potrzebna do rozliczania placy pracownikow
    %i wyznaczania ilosci pracownikow w danych godzinach
    %itd
        while (godzina<godzinaStop)
        iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));  
            if((godzina>=13 && godzina<=16) || (godzina>=18 && godzina<=21)) %wyznaczenie szybkosci przyrostu kolejek w danych godzinach
                interwalMiedzyKlientami = exprnd(50.714285714285715); %szczyt miedzy 13 i 16 oraz 18 i 21
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

            
            nieobsluzeniKlienci=nieobsluzeniKlienci+kolejkaDoKasy;
            kolejkaDoKasy=0;
        
        %uruchamianie stanowisk kuchennych pod warunkiem dostepnosci sprzetu
        %i ludzi
                for i=1:maxiloscKuchni
                    if (kuchniaCzynna(i)==0 && kuchniaSprawna(i)==1 && iloscKucharzy>0 && iloscKuchni<maxiloscKuchni)
                        kuchniaCzynna(i)=1;
                        iloscKucharzy=iloscKucharzy-1;
                        iloscKuchni=iloscKuchni+1;
                    end
                end
                %uruchamianie stanowisk kasowych pod warunkiem dostepnosci sprzetu
        %i ludzi     
                for i=1:maxiloscKas
                    if (kasaCzynna(i)==0 && kasaSprawna(i)==1 && iloscKasjerow>0 && iloscKas<maxiloscKas)
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
                    kolejkaDoKasy=kolejkaDoKasy+1;          
                    %przyrost w kolejce, jesli czas interwalu sie wyzeruje, dekrementacja na dole
                end
                
                %dekrementacja czasu zycia urzadzen (zu¿ywa sie tylko kiedy
                %kasa jest uzywana, nieuzywana sie nie psuje)
                 for i=1:maxiloscKas
                    if (czasDoUszkodzeniaKas(i)>0 && kasaCzynna(i)==1)
                        czasDoUszkodzeniaKas(i)= czasDoUszkodzeniaKas(i)-1;
                    end
                 end
                 
                for i=1:maxiloscKuchni
                    if (czasDoUszkodzeniaKuchni(i)>0 && kuchniaCzynna(i)==1)
                        czasDoUszkodzeniaKuchni(i)= czasDoUszkodzeniaKuchni(i)-1;
                    end
                end
                
                
                %dekrementacja czasu naprawy urzadzen (naprawia sie tylko
                %restauracja jest otwarta)
                 for i=1:maxiloscKas
                    if (kasaSprawna(i)==2)
                        czasNaprawyKas(i)= czasNaprawyKas(i)-1;
                        if (czasNaprawyKas(i)<=0)
                        kasaSprawna(i)=1;
                        czasDoUszkodzeniaKas(i)=50000; %%%%%%%%%%%%
                    end
                    end
                     
                 end
                 
                for i=1:maxiloscKuchni
                    if (kuchniaSprawna(i)==2)
                        czasNaprawyKuchni(i)= czasNaprawyKuchni(i)-1;
                         if (czasNaprawyKuchni(i)<=0)
                        kuchniaSprawna(i)=1;
                        czasDoUszkodzeniaKuchni(i)=50000; %%%%%%%%%%%%
                        end
                  
                    end
                end
                
                %sprawdzenie czy kasa uszkodzi sie w momencie t
                for i=1:maxiloscKas
                    if (czasDoUszkodzeniaKas(i)<=0 && kasaSprawna(i)==1 && kasaCzynna(i)==1)
                        if(kasaWolna(i)==0)
                            kolejkaDoKasy=kolejkaDoKasy+1;
                        end
                        iloscUszkodzenKas=iloscUszkodzenKas+1;
                        czasNaprawyKas(i)=80; %zmienic!!!!!!!!!!!!!!
                        kasaCzynna(i)=0;
                        kasaSprawna(i)=0;
                        kasaWolna(i)=0;
                        iloscKas=iloscKas-1;
                        iloscKasjerow=iloscKasjerow+1;
                      %  iloscBezczynnych=iloscBezczynnych+1;
                    end
                end
              
                 %sprawdzenie czy kuchnia uszkodzi sie w momencie t

                for i=1:maxiloscKuchni
                    if (czasDoUszkodzeniaKuchni(i)<=0 && kuchniaSprawna(i)==1 && kuchniaCzynna(i)==1)
                        if(kuchniaWolna(i)==0)
                            kolejkaDoKuchni=kolejkaDoKuchni+1;
                        end
                             iloscUszkodzenKuchni=iloscUszkodzenKuchni+1;
                             czasNaprawyKuchni(i)=80; %zmienic!!!!!!!!!!!!!!
                        kuchniaCzynna(i)=0;
                        kuchniaSprawna(i)=0;
                        kuchniaWolna(i)=0;
                        iloscKuchni=iloscKuchni-1;
                        iloscKucharzy=iloscKucharzy+1;
                    %    iloscBezczynnych=iloscBezczynnych+1;
                    end
                end
                
                %sprawdzanie czy cos jest do naprawy 
                 for i=1:maxiloscKuchni
                    if(kuchniaSprawna(i)==0)
                            czasNaprawyKuchni(i)=80; %tutaj trzeba zmienic!!!!!!!!!!!!!!!!!!!!!!!!!!!
                            kuchniaSprawna(i)=2; %znaczy ze naprawiana      
                    end
                 end
                
                 
                 for i=1:maxiloscKas
                    if(kasaSprawna(i)==0)
                            czasNaprawyKas(i)=80; %tutaj trzeba zmienic!!!!!!!!!!!!!!!!!!!!!!!!!!!
                            kasaSprawna(i)=2; %znaczy ze naprawiana      
                    end
                 end
                
                
                   for nrkasy=1:maxiloscKas       
                   if (kasaSprawna(nrkasy)==2 && czasNaprawyKas(nrkasy)<=0)
                       kasaSprawna(nrkasy)=1;
                   end
                   end
                
                %petla wrzucajaca ludzi z kolejki do wolnych kas i
                %ustalajaca czas zamawiania dla danego czlowieka przy kasie
               for nrkasy=1:maxiloscKas       
                   if (kasaCzynna(nrkasy)==1 && kasaWolna(nrkasy)==1 && kolejkaDoKasy>0)
                       kolejkaDoKasy=kolejkaDoKasy-1;
                       kasaWolna(nrkasy)=0;
                        x=rand(1,1) ;
                       czasZamawiania(nrkasy)= (((45 - 20) * x) + 20) - mod((((45 - 20) * x) + 20) , 1);
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
                      % czasPrzygotowania(nrkuchni)=1;
                       czasPrzygotowania(nrkuchni)= (((480 - 60) * x) + 60) - mod((((480 - 60) * x) + 60) , 1);
                      %czasPrzygotowania(nrkuchni)=wblrnd(1.158774415699941e+02, 1.3222556979404211, 1,  1);
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

set(handles.wynikPrzygPosil, 'String', przygotowanePosilki);
set(handles.wynikDochod, 'String', dochod);
set(handles.wynikWyplaty, 'String', wyplaty);
set(handles.wynikZysk, 'String', dochod-wyplaty);
set(handles.wynikSredniCzas, 'String', ((dlSym*14)/przygotowanePosilki)*60);
set(handles.wynikNieobsl, 'String', nieobsluzeniKlienci);
set(handles.wynikUszkodzeniaKas, 'String', iloscUszkodzenKas);
set(handles.wynikUszkodzeniaKuchni, 'String', iloscUszkodzenKuchni);


function czasSym_Callback(hObject, eventdata, handles)
% hObject    handle to czasSym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of czasSym as text
%        str2double(get(hObject,'String')) returns contents of czasSym as a double


% --- Executes during object creation, after setting all properties.
function czasSym_CreateFcn(hObject, eventdata, handles)
% hObject    handle to czasSym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
