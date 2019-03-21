function varargout = Robot_Arm01(varargin)
% ROBOT_ARM01 MATLAB code for Robot_Arm01.fig
%      ROBOT_ARM01, by itself, creates a new ROBOT_ARM01 or raises the existing
%      singleton*.
%
%      H = ROBOT_ARM01 returns the handle to a new ROBOT_ARM01 or the handle to
%      the existing singleton*.
%
%      ROBOT_ARM01('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ROBOT_ARM01.M with the given input arguments.
%
%      ROBOT_ARM01('Property','Value',...) creates a new ROBOT_ARM01 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Robot_Arm01_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Robot_Arm01_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Robot_Arm01

% Last Modified by GUIDE v2.5 20-Dec-2018 19:23:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Robot_Arm01_OpeningFcn, ...
                   'gui_OutputFcn',  @Robot_Arm01_OutputFcn, ...
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


% --- Executes just before Robot_Arm01 is made visible.
function Robot_Arm01_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Robot_Arm01 (see VARARGIN)

% Choose default command line output for Robot_Arm01
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Robot_Arm01 wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout = Robot_Arm01_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit_F_P_theta1_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_theta1 as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_theta1 as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_theta1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_F_P_theta2_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_theta2 as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_theta2 as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_theta2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_F_P_theta3_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_theta3 as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_theta3 as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_theta3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_F_P_X_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_X as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_X as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_X_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_F_P_Y_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_Y as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_Y as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_Y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_F_P_Z_Callback(hObject, eventdata, handles)
% hObject    handle to edit_F_P_Z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_F_P_Z as text
%        str2double(get(hObject,'String')) returns contents of edit_F_P_Z as a double


% --- Executes during object creation, after setting all properties.
function edit_F_P_Z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_F_P_Z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_FK.
function pushbutton_FK_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_FK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

Th_1 = str2double(get(handles.edit_F_P_theta1,'string'))*pi/180;
Th_2 = str2double(get(handles.edit_F_P_theta2,'string'))*pi/180;

L_1 = 1.0;
L_2 = 1.0;

L(1) = Link([0, 0, L_1, 0]);
L(2) = Link([0, 0, L_2, 0]);

Robot = SerialLink(L);
Robot.name = 'RR_Robot';
Robot.plot([Th_1 Th_2]);

FK_X = L_1 * cos(Th_1) + L_2 * cos(Th_1 + Th_2);
FK_Y = L_1 * sin(Th_1) + L_2 * sin(Th_1 + Th_2);

set(handles.edit_F_P_X, 'String', num2str(FK_X));
set(handles.edit_F_P_Y, 'String', num2str(FK_Y));


% --- Executes on button press in pushbutton_IK.
function pushbutton_IK_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_IK (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

L_1 = 1.0;
L_2 = 1.0;

IK_X = str2double(get(handles.edit_I_P_X,'string'));
IK_Y = str2double(get(handles.edit_I_P_Y,'string'));


for IK_Y = 0.5:0.05:2.0
    IK_X = 0;

theta2 = acos((IK_X^2 + IK_Y^2 - L_1^2 - L_2^2) / (2*L_1*L_2))
theta1 = atan2(IK_Y,IK_X) - atan2(L_2*sin(theta2),L_1+L_2*cos(theta2))


L(1) = Link([0, 0, L_1, 0]);
L(2) = Link([0, 0, L_2, 0]);

Robot = SerialLink(L);
Robot.name = 'RR_Robot';
Robot.plot([theta1 theta2]);

set(handles.edit_I_C_theta1, 'String', num2str(theta1*180/pi));
set(handles.edit_I_C_theta2, 'String', num2str(theta2*180/pi));

end


function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_I_C_theta2_Callback(hObject, eventdata, handles)
% hObject    handle to edit_I_C_theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_I_C_theta2 as text
%        str2double(get(hObject,'String')) returns contents of edit_I_C_theta2 as a double


% --- Executes during object creation, after setting all properties.
function edit_I_C_theta2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_I_C_theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_I_C_theta1_Callback(hObject, eventdata, handles)
% hObject    handle to edit_I_C_theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_I_C_theta1 as text
%        str2double(get(hObject,'String')) returns contents of edit_I_C_theta1 as a double


% --- Executes during object creation, after setting all properties.
function edit_I_C_theta1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_I_C_theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_I_P_Y_Callback(hObject, eventdata, handles)
% hObject    handle to edit_I_P_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_I_P_Y as text
%        str2double(get(hObject,'String')) returns contents of edit_I_P_Y as a double


% --- Executes during object creation, after setting all properties.
function edit_I_P_Y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_I_P_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_I_P_X_Callback(hObject, eventdata, handles)
% hObject    handle to edit_I_P_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_I_P_X as text
%        str2double(get(hObject,'String')) returns contents of edit_I_P_X as a double


% --- Executes during object creation, after setting all properties.
function edit_I_P_X_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_I_P_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
