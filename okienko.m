
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

% Last Modified by GUIDE v2.5 10-Jun-2015 17:22:37

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


% --- Executes on button press in buttonWykonaj.`
function buttonWykonaj_Callback(hObject, eventdata, handles)
% hObject    handle to buttonWykonaj (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
LOG = fopen ( 'log.txt' , 'a' )
fprintf(LOG,'Witaj w LOGU\n');
kolejkaDoKasy=0;                          %ilosc osob w kolejce do kasy
kolejkaDoKuchni=0;                      %ilosc zamowien oczekujacych na realizacje
interwalMiedzyKlientami = 0;        %zmienna definiuje czas miedzy dodawaniem klientow do kolejki
iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));     %iloœæ wszystkich dostêpnych pracowników
maxiloscKas=str2num(get(handles.maxKas,'String'));                             %maksymalna ilosc stanowisk kasowych
maxiloscKuchni=str2num(get(handles.maxKuchni,'String'));                %maksymalna ilosc stanowisk kuchennych
iloscUszkodzenKas=0;                    %ilosc uszkodzonych kas podczas calej symulacji
iloscUszkodzenKuchni=0;              %ilosc uszkodzen urzadzen kuch podczas calej symulacji
czasDoUszkodzeniaKas=zeros(1,maxiloscKas); %tablica przechowujaca czasy do uszkodzenia poszczegolnych kas
czasDoUszkodzeniaKuchni=zeros(1,maxiloscKuchni);  %tablica przechowujaca czasy do uszkodzenia poszczegolnych urz kuchennych

%ustalanie czasu uszkodzenia danej kasy wg rozkladu
for i=1:maxiloscKas
    czasDoUszkodzeniaKas(i)=wblrnd(str2num(get(handles.kasa_wbA,'String')),str2num(get(handles.kasa_wbB,'String')))*60*60*14;  %%%%%%%%%%%%%%%%%%%%%%%%%%zmienic
end
%ustalanie czasu uszkodzenia danego urzadzenia kuch wg rozkladu
for i=1:maxiloscKuchni
    czasDoUszkodzeniaKuchni(i)=wblrnd(str2num(get(handles.kuch_wbA,'String')),str2num(get(handles.kuch_wbB,'String')))*60*60*14; %%%%%%%%%%%%%%%%%%%%%%%%%%zmienic
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
oczekiwanie=0;
oczekiwanieMax=dlSym*14;
pasekOcz=waitbar(0,'Wykonywanie symulacji. Mo¿e chwilê potrwaæ');

kuchniaCzynna(1)=1;
kasaCzynna(1)=1;
iloscKas=1;
iloscKuchni=1;
iloscBezczynnych=iloscBezczynnych-2;
while(dni<dlSym)
    godzina = 8;
    godzinaStop = 22;
    %godziny = petla od godzin - potrzebna do rozliczania placy pracownikow
    %i wyznaczania ilosci pracownikow w danych godzinach
    while (godzina<godzinaStop)
        oczekiwanie=oczekiwanie+1;
        waitbar((oczekiwanie/oczekiwanieMax),pasekOcz,'Wykonywanie symulacji. Mo¿e chwilê potrwaæ');
        %       iloscKas=0;
        %        iloscKuchni=0;
        %     iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));
        %         iloscBezczynnych=str2num(get(handles.maxPracownikow,'String'));
        if((godzina>=13 && godzina<=16) || (godzina>=18 && godzina<=21))
            %wyznaczenie szybkosci przyrostu kolejek w danych godzinach
            interwalMiedzyKlientamiPocz = wblrnd(str2num(get(handles.kli_szczytA,'String')), str2num(get(handles.kli_szczytB,'String'))); %zastoj (rano i po 21)
            interwalMiedzyKlientami=interwalMiedzyKlientamiPocz;
            %             iloscBezczynnych=floor(0.8*iloscBezczynnych);
            %             iloscBezczynnych=iloscBezczynnych-iloscBezczynnych;
        elseif((godzina>=8 && godzina<=10) || (godzina>=20))
            interwalMiedzyKlientamiPocz = wblrnd(str2num(get(handles.kli_spokS,'String')), str2num(get(handles.kli_spokK,'String'))); %zastoj (rano i po 21)
            interwalMiedzyKlientami=interwalMiedzyKlientamiPocz;
            %             iloscBezczynnych=floor(0.5*iloscBezczynnych);
            %             iloscBezczynnych=floor(0.5*iloscBezczynnych);
            %             iloscBezczynnych=iloscBezczynnych-iloscBezczynnych-iloscBezczynnych;
        else
            interwalMiedzyKlientamiPocz=wblrnd(150,30);
            interwalMiedzyKlientami=interwalMiedzyKlientamiPocz;
            %             iloscBezczynnych=floor(0.5*iloscBezczynnych);
            %             iloscBezczynnych=floor(0.2*iloscBezczynnych);
            %             iloscBezczynnych=iloscBezczynnych-iloscBezczynnych-iloscBezczynnych;
        end
        
        
        %zerujemy stany kas i kuchni, kazda godzina to nowy okres
        %rozliczeniowy
        % kasaCzynna=zeros(1,maxiloscKas);
        kasaWolna = ones(1,maxiloscKas);
        %   kuchniaCzynna = zeros(1,maxiloscKuchni);
        kuchniaWolna = ones(1,maxiloscKuchni);
        
        %uruchamianie i zamykanie stanowisk kuchennych pod warunkiem dostepnosci sprzetu
        %i ludzi
        
        
        minuty = 1;
        %minuty - petla do obslugi zamowien, kolejki, itd
        while (minuty<60)
            sekundy=1;
            while (sekundy<60)
                %dekrementacja interwalu miedzy klientami
                interwalMiedzyKlientami=interwalMiedzyKlientami-1;
                %przyrost w kolejce, jesli czas interwalu sie wyzeruje
                if (interwalMiedzyKlientami<=0)
                    kolejkaDoKasy=kolejkaDoKasy+1;
                    interwalMiedzyKlientami=interwalMiedzyKlientamiPocz;
                end
                
                if (kolejkaDoKuchni>10)
                    for i=1:maxiloscKuchni
                        if (kuchniaCzynna(i)==0 && kuchniaSprawna(i)==1 && iloscBezczynnych>0 && iloscKuchni<maxiloscKuchni)
                            kuchniaCzynna(i)=1;
                            iloscBezczynnych=iloscBezczynnych-1;
                            iloscKuchni=iloscKuchni+1;
                            fprintf(LOG,'%d %d:%d:%d Otwarto kuchnie nr %d\n',dni,godzina,minuty,sekundy,i);
                        end
                    end
                else
                    for i=1:maxiloscKuchni
                        if (kuchniaCzynna(i)==1 && iloscKuchni>1)
                            if (kuchniaWolna(i)==0)
                                kolejkaDoKuchni=kolejkaDoKuchni+1;
                            end
                            kuchniaCzynna(i)=0;
                            iloscBezczynnych=iloscBezczynnych+1;
                            iloscKuchni=iloscKuchni-1;
                            fprintf(LOG,'%d %d:%d:%d Zamknieto kuchnie nr %d\n',dni,godzina,minuty,sekundy,i);
                        end
                    end
                end
                %uruchamianie stanowisk kasowych pod warunkiem dostepnosci sprzetu
                %i ludzi
                if (kolejkaDoKasy>10)
                    for i=1:maxiloscKas
                        if (kasaCzynna(i)==0 && kasaSprawna(i)==1 && iloscBezczynnych>0 && iloscKas<maxiloscKas)
                            kasaCzynna(i)=1;
                            iloscBezczynnych=iloscBezczynnych-1;
                            iloscKas=iloscKas+1;
                            fprintf(LOG,'%d %d:%d:%d Otwarto kase nr %d\n',dni,godzina,minuty,sekundy,i);

                        end
                    end
                else
                    for i=1:maxiloscKas
                        if (kasaCzynna(i)==1 && iloscKas>1)
                            if (kasaWolna(i)==0)
                                kolejkaDoKasy=kolejkaDoKasy+1;
                            end
                            kasaCzynna(i)=0;
                            iloscBezczynnych=iloscBezczynnych+1;
                            iloscKas=iloscKas-1;
                            fprintf(LOG,'%d %d:%d:%d Zamknieto kase nr %d\n',dni,godzina,minuty,sekundy,i);
                        end
                    end
                end
                
                
                
                %dekrementacja czasu zycia urzadzen (zu¿ywa sie tylko kiedy
                %kasa jest uzywana, nieuzywana sie nie psuje)
                for i=1:maxiloscKas
                    if (kasaCzynna(i)==1)
                        czasDoUszkodzeniaKas(i)= czasDoUszkodzeniaKas(i)-1;
                    end
                end
                
                for i=1:maxiloscKuchni
                    if (kuchniaCzynna(i)==1)
                        czasDoUszkodzeniaKuchni(i)= czasDoUszkodzeniaKuchni(i)-1;
                    end
                end
                
                %sprawdzenie czy kasa uszkodzi sie w momencie t
                for i=1:maxiloscKas
                    if (czasDoUszkodzeniaKas(i)<=0 && kasaSprawna(i)==1)
                        if(kasaWolna(i)==0)
                            kolejkaDoKasy=kolejkaDoKasy+1;
                        end
                        iloscUszkodzenKas=iloscUszkodzenKas+1;
                        kasaCzynna(i)=0;
                        kasaSprawna(i)=0;
                        kasaWolna(i)=0;
                        iloscKas=iloscKas-1;
                        iloscBezczynnych=iloscBezczynnych+1;
                        fprintf(LOG,'%d %d:%d:%d Uszkodzenie kasy nr %d\n',dni,godzina,minuty,sekundy,i);
                    end
                end
                
                %sprawdzenie czy kuchnia uszkodzi sie w momencie t
                for i=1:maxiloscKuchni
                    if (czasDoUszkodzeniaKuchni(i)<=0 && kuchniaSprawna(i)==1)
                        if(kuchniaWolna(i)==0)
                            kolejkaDoKuchni=kolejkaDoKuchni+1;
                        end
                        iloscUszkodzenKuchni=iloscUszkodzenKuchni+1;
                        kuchniaCzynna(i)=0;
                        kuchniaSprawna(i)=0;
                        kuchniaWolna(i)=0;
                        iloscKuchni=iloscKuchni-1;
                        iloscBezczynnych=iloscBezczynnych+1;
                        fprintf(LOG,'%d %d:%d:%d Uszkodzenie kuchni nr %d\n',dni,godzina,minuty,sekundy,i);
                    end
                end
                
                
                %dekrementacja czasu naprawy urzadzen (naprawia sie tylko
                %kiedy restauracja jest otwarta)
                for i=1:maxiloscKas
                    if (kasaSprawna(i)==2)
                        czasNaprawyKas(i)= czasNaprawyKas(i)-1;
                    end
                end
                
                for i=1:maxiloscKuchni
                    if (kuchniaSprawna(i)==2)
                        czasNaprawyKuchni(i)= czasNaprawyKuchni(i)-1;
                    end
                end
                
                %sprawdzanie czy cos jest do naprawy
                for i=1:maxiloscKuchni
                    if(kuchniaSprawna(i)==0)
                        x=rand(1,1) ;
                        minnapr=str2num(get(handles.min_naprawa,'String'));
                        maxnapr=str2num(get(handles.max_naprawa,'String'));
                        czasNaprawyKuchni(i)=gamrnd(minnapr,maxnapr)*60*60;
                        kuchniaSprawna(i)=2; %znaczy ze naprawiana
                        fprintf(LOG,'%d %d:%d:%d Rozpoczecie naprawy kuchni nr %d\n',dni,godzina,minuty,sekundy,i);
                    end
                end
                
                for i=1:maxiloscKas
                    if(kasaSprawna(i)==0)
                        x=rand(1,1) ;
                        minnapr=str2num(get(handles.min_naprawa,'String'));
                        maxnapr=str2num(get(handles.max_naprawa,'String'));
                        czasNaprawyKas(i)=gamrnd(minnapr,maxnapr)*60*60;
                        kasaSprawna(i)=2; %znaczy ze naprawiana
                        fprintf(LOG,'%d %d:%d:%d Rozpoczecie naprawy kasy nr %d\n',dni,godzina,minuty,sekundy,i);
                    end
                end
                
                %sprawdzenie czy naprawa sie zakonczyla
                for i=1:maxiloscKas
                    if (czasNaprawyKas(i)<=0 && kasaSprawna(i)==2)
                        kasaSprawna(i)=1;
                        x=rand(1,1) ;
                        minnapr=str2num(get(handles.min_kosztnapr,'String'));
                        maxnapr=str2num(get(handles.max_kosztnapr,'String'));
                        kosztyNapraw=kosztyNapraw+(((maxnapr - minnapr) * x) + minnapr) - mod((((maxnapr - minnapr) * x) + minnapr) , 1);
                        czasDoUszkodzeniaKas(i)=wblrnd(str2num(get(handles.kasa_wbA,'String')),str2num(get(handles.kasa_wbB,'String')))*60*60*14; ; %%%%%%%%%%%%
                        fprintf(LOG,'%d %d:%d:%d Zakonczenie naprawy kasy nr %d\n',dni,godzina,minuty,sekundy,i);

                    end
                end
                
                for i=1:maxiloscKuchni
                    if (czasNaprawyKuchni(i)<=0 && kuchniaSprawna(i)==2)
                        kuchniaSprawna(i)=1;
                        x=rand(1,1) ;
                        minnapr=str2num(get(handles.min_kosztnapr,'String'));
                        maxnapr=str2num(get(handles.max_kosztnapr,'String'));
                        kosztyNapraw=kosztyNapraw+(((maxnapr - minnapr) * x) + minnapr) - mod((((maxnapr - minnapr) * x) + minnapr) , 1);
                        czasDoUszkodzeniaKuchni(i)=wblrnd(str2num(get(handles.kuch_wbA,'String')),str2num(get(handles.kuch_wbB,'String')))*60*60*14; %%%%%%%%%%%%
                         fprintf(LOG,'%d %d:%d:%d Zakonczenie naprawy kuchni nr %d\n',dni,godzina,minuty,sekundy,i);
                    end
                end
                
%                 %sprawdzenie czy ktores urzadznie zostalo naprawiona
%                 for i=1:maxiloscKas
%                     if (kasaSprawna(i)==1 && kasaCzynna(i)==0 && iloscBezczynnych>0)
%                         kasaCzynna(i)=1;
%                         kasaWolna(i)=1;
%                         iloscBezczynnych=iloscBezczynnych-1;
%                         
%                     end
%                 end
%                 
%                 for i=1:maxiloscKuchni
%                     if (kuchniaSprawna(i)==1 && kuchniaCzynna(i)==0 && iloscBezczynnych>0)
%                         kuchniaCzynna(i)=1;
%                         kuchniaWolna(i)=1;
%                         iloscBezczynnych=iloscBezczynnych-1;
%                       
%                     end
%                 end
                
                %petla wrzucajaca ludzi z kolejki do wolnych kas i
                %ustalajaca czas zamawiania dla danego czlowieka przy kasie
                for nrkasy=1:maxiloscKas
                    if (kasaCzynna(nrkasy)==1 && kasaWolna(nrkasy)==1 && kolejkaDoKasy>0)
                        kolejkaDoKasy=kolejkaDoKasy-1;
                        kasaWolna(nrkasy)=0;
                        x=rand(1,1) ;
                        minzam=str2num(get(handles.min_zam,'String'));
                        maxzam=str2num(get(handles.max_zam,'String'));
                        czasZamawiania(nrkasy)= (((maxzam - minzam) * x) + minzam) - mod((((maxzam - minzam) * x) + minzam) , 1);
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
                        minprzyg=str2num(get(handles.min_przyg,'String'));
                        maxprzyg=str2num(get(handles.max_przyg,'String'));
                        czasPrzygotowania(nrkuchni)= (((maxprzyg - minprzyg) * x) + minprzyg) - mod((((maxprzyg - minprzyg) * x) + minprzyg) , 1);
                    end
                end
                
                %sprawdzanie czy przygotowanie zamowienia juz sie skonczylo,
                %jezeli tak, to klient jest zalatwiony i inkrementujemy
                %ilosc zrealizowanych zamowien, jezeli nie, to
                %dekrementujemy czas j/w
                
                for nrkuchni=1:maxiloscKuchni
                    if (czasPrzygotowania(nrkuchni)<=0 && kuchniaCzynna(nrkuchni)==1 && kuchniaWolna(nrkuchni)==0)
                        kuchniaWolna(nrkuchni)=1;
                        przygotowanePosilki=przygotowanePosilki+1;
                        x=rand(1,1) ;
                        maxcena=str2num(get(handles.max_cena,'String'));
                        mincena=str2num(get(handles.min_cena,'String'));
                        dochod=dochod+ (((maxcena - mincena) * x) + mincena) - mod((((maxcena - mincena) * x) + mincena) , 1);
                        if ( kolejkaDoKuchni>0)
                            kolejkaDoKuchni=kolejkaDoKuchni-1;
                        end
                    end
                    czasPrzygotowania(nrkuchni)=czasPrzygotowania(nrkuchni)-1;
                end
                
                wyplaty=wyplaty+(iloscKuchni*wynagrodzenieKucharza/3600+iloscKas*wynagrodzenieKasjera/3600+iloscBezczynnych*wynagrodzeniePodst/3600);
                
                sekundy=sekundy+1;
            end
            minuty=minuty+1;
            
            
        end
        %      wyplaty=wyplaty+(iloscKuchni*wynagrodzenieKucharza+iloscKas*wynagrodzenieKasjera+iloscBezczynnych*wynagrodzeniePodst);
        godzina=godzina +1;
        nieobsluzeniKlienci=nieobsluzeniKlienci+kolejkaDoKasy;
      %  kolejkaDoKasy=0;
    end
    dni=dni+1;
end
close(pasekOcz);
set(handles.wynikPrzygPosil, 'String', przygotowanePosilki);
set(handles.wynikDochod, 'String', dochod);
set(handles.wynikWyplaty, 'String', wyplaty);
set(handles.wynikZysk, 'String', dochod-wyplaty-kosztyNapraw);
set(handles.wynikSredniCzas, 'String', num2str(((dlSym*14)/przygotowanePosilki)*60,2));
set(handles.wynikNieobsl, 'String', nieobsluzeniKlienci);
set(handles.wynikUszkodzeniaKas, 'String', iloscUszkodzenKas);
set(handles.wynikUszkodzeniaKuchni, 'String', iloscUszkodzenKuchni);
set(handles.wynikKosztyNap,'String',kosztyNapraw);
fclose(LOG);

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



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_spokS_Callback(hObject, eventdata, handles)
% hObject    handle to kli_spokS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_spokS as text
%        str2double(get(hObject,'String')) returns contents of kli_spokS as a double


% --- Executes during object creation, after setting all properties.
function kli_spokS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_spokS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_szczyt_Callback(hObject, eventdata, handles)
% hObject    handle to kli_szczyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_szczyt as text
%        str2double(get(hObject,'String')) returns contents of kli_szczyt as a double


% --- Executes during object creation, after setting all properties.
function kli_szczyt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_szczyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kasa_wbA_Callback(hObject, eventdata, handles)
% hObject    handle to kasa_wbA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kasa_wbA as text
%        str2double(get(hObject,'String')) returns contents of kasa_wbA as a double


% --- Executes during object creation, after setting all properties.
function kasa_wbA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kasa_wbA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kasa_wbB_Callback(hObject, eventdata, handles)
% hObject    handle to kasa_wbB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kasa_wbB as text
%        str2double(get(hObject,'String')) returns contents of kasa_wbB as a double


% --- Executes during object creation, after setting all properties.
function kasa_wbB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kasa_wbB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kuch_wbB_Callback(hObject, eventdata, handles)
% hObject    handle to kuch_wbB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kuch_wbB as text
%        str2double(get(hObject,'String')) returns contents of kuch_wbB as a double


% --- Executes during object creation, after setting all properties.
function kuch_wbB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kuch_wbB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kuch_wbA_Callback(hObject, eventdata, handles)
% hObject    handle to kuch_wbA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kuch_wbA as text
%        str2double(get(hObject,'String')) returns contents of kuch_wbA as a double


% --- Executes during object creation, after setting all properties.
function kuch_wbA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kuch_wbA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min_zam_Callback(hObject, eventdata, handles)
% hObject    handle to min_zam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min_zam as text
%        str2double(get(hObject,'String')) returns contents of min_zam as a double


% --- Executes during object creation, after setting all properties.
function min_zam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min_zam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max_przyg_Callback(hObject, eventdata, handles)
% hObject    handle to max_przyg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_przyg as text
%        str2double(get(hObject,'String')) returns contents of max_przyg as a double


% --- Executes during object creation, after setting all properties.
function max_przyg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_przyg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min_przyg_Callback(hObject, eventdata, handles)
% hObject    handle to min_przyg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min_przyg as text
%        str2double(get(hObject,'String')) returns contents of min_przyg as a double


% --- Executes during object creation, after setting all properties.
function min_przyg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min_przyg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max_zam_Callback(hObject, eventdata, handles)
% hObject    handle to max_zam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_zam as text
%        str2double(get(hObject,'String')) returns contents of max_zam as a double


% --- Executes during object creation, after setting all properties.
function max_zam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_zam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_normA_Callback(hObject, eventdata, handles)
% hObject    handle to kli_normA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_normA as text
%        str2double(get(hObject,'String')) returns contents of kli_normA as a double


% --- Executes during object creation, after setting all properties.
function kli_normA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_normA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1


% --- Executes on button press in togglebutton2.
function togglebutton2_Callback(hObject, eventdata, handles)
open('log.txt');
% hObject    handle to togglebutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton2



function max_naprawa_Callback(hObject, eventdata, handles)
% hObject    handle to max_naprawa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_naprawa as text
%        str2double(get(hObject,'String')) returns contents of max_naprawa as a double


% --- Executes during object creation, after setting all properties.
function max_naprawa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_naprawa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min_naprawa_Callback(hObject, eventdata, handles)
% hObject    handle to min_naprawa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min_naprawa as text
%        str2double(get(hObject,'String')) returns contents of min_naprawa as a double


% --- Executes during object creation, after setting all properties.
function min_naprawa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min_naprawa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min_cena_Callback(hObject, eventdata, handles)
% hObject    handle to min_cena (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min_cena as text
%        str2double(get(hObject,'String')) returns contents of min_cena as a double


% --- Executes during object creation, after setting all properties.
function min_cena_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min_cena (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max_cena_Callback(hObject, eventdata, handles)
% hObject    handle to max_cena (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_cena as text
%        str2double(get(hObject,'String')) returns contents of max_cena as a double


% --- Executes during object creation, after setting all properties.
function max_cena_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_cena (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function max_kosztnapr_Callback(hObject, eventdata, handles)
% hObject    handle to max_kosztnapr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of max_kosztnapr as text
%        str2double(get(hObject,'String')) returns contents of max_kosztnapr as a double


% --- Executes during object creation, after setting all properties.
function max_kosztnapr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to max_kosztnapr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function min_kosztnapr_Callback(hObject, eventdata, handles)
% hObject    handle to min_kosztnapr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of min_kosztnapr as text
%        str2double(get(hObject,'String')) returns contents of min_kosztnapr as a double


% --- Executes during object creation, after setting all properties.
function min_kosztnapr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to min_kosztnapr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_spokK_Callback(hObject, eventdata, handles)
% hObject    handle to kli_spokK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_spokK as text
%        str2double(get(hObject,'String')) returns contents of kli_spokK as a double


% --- Executes during object creation, after setting all properties.
function kli_spokK_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_spokK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_normB_Callback(hObject, eventdata, handles)
% hObject    handle to kli_normB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_normB as text
%        str2double(get(hObject,'String')) returns contents of kli_normB as a double


% --- Executes during object creation, after setting all properties.
function kli_normB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_normB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_szczytA_Callback(hObject, eventdata, handles)
% hObject    handle to kli_szczytA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_szczytA as text
%        str2double(get(hObject,'String')) returns contents of kli_szczytA as a double


% --- Executes during object creation, after setting all properties.
function kli_szczytA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_szczytA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kli_szczytB_Callback(hObject, eventdata, handles)
% hObject    handle to kli_szczytB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kli_szczytB as text
%        str2double(get(hObject,'String')) returns contents of kli_szczytB as a double


% --- Executes during object creation, after setting all properties.
function kli_szczytB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kli_szczytB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
