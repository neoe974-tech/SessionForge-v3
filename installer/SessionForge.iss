#define MyAppName "X-core SessionForge"
#define MyAppVersion "3.0.0"
#define MyAppPublisher "X-core"
#define MyAppExeName "SessionForge.exe"

[Setup]
AppId={{8D0B8A38-1F4B-4D4C-9B2A-8C0F2D8C73A1}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\X-core\SessionForge
DefaultGroupName=X-core\SessionForge
DisableProgramGroupPage=yes
OutputDir=..\release
OutputBaseFilename=SessionForge-v3.0-Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
ArchitecturesInstallIn64BitMode=x64compatible
PrivilegesRequired=admin
Uninstallable=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "Create a Desktop shortcut"; GroupDescription: "Additional shortcuts:"; Flags: unchecked

[Files]
Source: "..\dist\SessionForge\SessionForge.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\X-core SessionForge"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\X-core SessionForge"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "Launch X-core SessionForge"; Flags: nowait postinstall skipifsilent
