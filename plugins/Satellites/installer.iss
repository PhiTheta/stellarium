; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Stellarium Satellites Plugin
AppVerName=Stellarium Satellites Plugin 0.5.1
AppPublisher=Matthew Gates
AppPublisherURL=http://stellarium.org/
AppSupportURL=http://stellarium.org/
AppUpdatesURL=http://stellarium.org/
DefaultDirName={userappdata}\Stellarium\modules\Satellites
DefaultGroupName=Stellarium
AllowNoIcons=yes
LicenseFile=COPYING
OutputDir=..\win32installers
OutputBaseFilename=stellarium-satellites-plugin
SetupIconFile=..\..\stellarium\data\stellarium.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "satellites.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "README"; DestDir: "{app}"; Flags: ignoreversion
Source: "builds\msys\src\libSatellites.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{cm:UninstallProgram,Stellarium Satellites Plugin}"; Filename: "{uninstallexe}"

