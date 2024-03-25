; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Ryng memory tool"
#define MyAppVersion "2.0"
#define MyAppPublisher "Three cool nerds"
#define MyAppURL "https://ryng-master.github.io"
#define MyAppExeName "RYNG.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{51CC4E1F-CB0A-4E1D-945C-6138B07C6DE3}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableDirPage=yes
DefaultGroupName=Ryng
OutputDir=D:\it\projects\ryng\phase2\build
OutputBaseFilename=ryng2.0_setup
SetupIconFile=D:\it\projects\ryng\phase2\build\logo_golden.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "D:\it\projects\ryng\phase2\build\RYNG.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\back.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\browse.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\browse.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\cardsd1.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\cardsl.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\checkmark.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\cleardata.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\Comfortaa.ttf"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\delacc.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\delete.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\exchange.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\lighttheme.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\logo.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\logo.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\logo_golden.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\logoutacc.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\next.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\nighttheme.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\OpenSans-Regular.ttf"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\operation.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\plus.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\plus.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\refresh-button.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\RYNG.spec"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\savedark.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\savelight.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\search_dark.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\it\projects\ryng\phase2\build\search_light.png"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
