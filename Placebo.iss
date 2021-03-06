[Setup]
AppName=Battlefield 2 Placebo
AppVerName=Battlefield 2 Placebo v1.50
AppCopyright=Tema567
AppID={{72427ED2-72A7-4DB3-99CE-D0E36B24307A}
AppMutex={{72427ED2-72A7-4DB3-99CE-D0E36B24307B}
AppPublisher=PLAYBF2.RU
AppPublisherURL=http://www.playbf2.ru
AppSupportURL=http://www.playbf2.ru/go/placebo
AppVersion=1.5
VersionInfoVersion=1.5
VersionInfoCopyright=Tema567
VersionInfoCompany=PLAYBF2.RU
VersionInfoDescription=BattleField 2 Placebo v1.50
VersionInfoTextVersion=v1.5
DefaultDirName={code:GetInstallDir}
SetupLogging=true
DiskSpanning=false
LanguageDetectionMethod=uilanguage
ShowUndisplayableLanguages=true
DefaultGroupName=Battlefield 2
DisableStartupPrompt=true
DisableWelcomePage=true
DisableProgramGroupPage=true
DisableReadyPage=yes
ShowLanguageDialog=no
ShowTasksTreeLines=true
AllowRootDirectory=true
AllowNoIcons=true
UninstallDisplayName=Battlefield 2 Placebo
WizardImageFile=data\gfx\box.bmp
SetupIconFile=data\gfx\setup.ico
AppendDefaultDirName=true
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x86 x64
InternalCompressLevel=ultra64
Compression=lzma/ultra64
OutputDir=Release
OutputBaseFilename=setup


[Icons]
; English - Common
Name: {group}\{cm:UninstallProgram, Battlefield 2 Placebo v1.50}; Filename: {uninstallexe}; Comment: Uninstall Battlefield 2 Placebo from your computer; Languages: English

; Russian - Common
Name: {group}\{cm:UninstallProgram, Battlefield 2 Placebo v1.50}; Filename: {uninstallexe}; Comment: ������� Battlefield 2 Placebo � ������ ����������; Languages: Russian


[Run]
; English - Common
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Enter license key; Languages: English
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Update PunkBuster now; BeforeInstall: PreparePunkbuster; Languages: English

; Russian - Common
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: ������ ������������ ����; Languages: Russian
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: �������� PunkBuster; BeforeInstall: PreparePunkbuster; Languages: Russian


[UninstallDelete]
Name: {app}; Type: filesandordirs
Name: {group}; Type: filesandordirs


[Languages]
Name: English; MessagesFile: compiler:Default.isl;
Name: Russian; MessagesFile: compiler:Languages\Russian.isl;


[Registry]
; 32 bit - BF2
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Special Forces; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1 +modPath mods/xpack +ignoreAsserts 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2 Special Forces; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Armored Fury Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Language; ValueData: English; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Locale; ValueData: en_US; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: MemberName; ValueData: ; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2\wdc; ValueType: string; ValueName: ; ValueData: true; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2\ergc; ValueType: string; ValueName: ; ValueData: x939200000000000000000000; Check: not IsWin64; Flags: createvalueifdoesntexist
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Language; ValueData: English; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Locale; ValueData: en_US; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: MemberName; ValueData: ; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces\wdc; ValueType: string; ValueName: ; ValueData: true; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces\ergc; ValueType: string; ValueName: ; ValueData: x939200000000000000000000; Check: not IsWin64; Flags: createvalueifdoesntexist

; 64 bit - BF2
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\EA Games\Battlefield 2; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Special Forces; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1 +modPath mods/xpack +ignoreAsserts 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2 Special Forces; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Armored Fury Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Language; ValueData: English; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Locale; ValueData: en_US; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: MemberName; ValueData: ; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2\wdc; ValueType: string; ValueName: ; ValueData: true; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2\ergc; ValueType: string; ValueName: ; ValueData: x939200000000000000000000; Check: IsWin64; Flags: createvalueifdoesntexist
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Language; ValueData: English; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Locale; ValueData: en_US; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: MemberName; ValueData: ; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces\wdc; ValueType: string; ValueName: ; ValueData: true; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces\ergc; ValueType: string; ValueName: ; ValueData: x939200000000000000000000; Check: IsWin64; Flags: createvalueifdoesntexist

[Dirs]
Name: {app}\Admin
Name: {app}\mods
Name: {app}\pb
Name: {app}\python
Name: {app}\Redist


[Files]
; Logo image
DestName: "WizardForm.TopLogoImage.bmp"; Source: "data\gfx\topbar.bmp"; Flags: ignoreversion dontcopy solidbreak

; Installer components
Source: data\libs\iswin7.dll; DestDir: {tmp}; Flags: ignoreversion dontcopy solidbreak

; Distribution files actually defined below
Source: content\AIDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\BF2.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\BF2Audio.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\BF2OpenAL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\BF2VoipServer.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\BFMFC.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\binkw32.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\CoreDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\dbghelp.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\dice_py.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\FireWallDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Memory.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\mfc70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\MFC71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\msvci70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\msvcp70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\msvcp71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\msvcr70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\msvcr71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\NovintHFX.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\PCRegExp.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\pylib-2.3.4.zip; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\RendDX9.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\RendDX9x2.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\SwiffPlayer.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\TextureAtlasBuilder.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\vtuneapi.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\zlib122.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\__init__.py; DestDir: {app}\admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\default.py; DestDir: {app}\admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\standard_admin\__init__.py; DestDir: {app}\admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\standard_admin\autobalance.py; DestDir: {app}\admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\standard_admin\playerconnect.py; DestDir: {app}\admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\admin\standard_admin\tk_punish.py; DestDir: {app}\admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\__init__.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\GameLogic.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\ObjectManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\PlayerManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\Timer.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\TriggerManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\__init__.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\constants.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\endofround.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\fragalyzer_log.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\rank.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\stats.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\python\bf2\stats\unlocks.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\Keygen\BF2KeyMan.exe; DestDir: {app}\Redist\Keygen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\PunkBuster\pbgame.htm; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\PunkBuster\pbsetup.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\PunkBuster\pbsvc.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\Registry\bf2_x64.reg; DestDir: {app}\Redist\Registry; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: content\Redist\Registry\bf2_x86.reg; DestDir: {app}\Redist\Registry; Flags: overwritereadonly ignoreversion uninsremovereadonly

[Code]

// Variables
var
  TopLogoImage: TBitmapImage;


// Windows 7 "Glass" installer
// using iswin7.dll depedency
procedure iswin7_add_glass(Handle:HWND; Left, Top, Right, Bottom : Integer; GDIPLoadMode: boolean); external 'iswin7_add_glass@files:iswin7.dll stdcall';
procedure iswin7_add_button(Handle:HWND); external 'iswin7_add_button@files:iswin7.dll stdcall';
procedure iswin7_free; external 'iswin7_free@files:iswin7.dll stdcall';


// Open up URL when user clicks on logo
procedure BannerClick(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://www.playbf2.ru/go/placebo','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
end;


// Determine installer default path
function GetInstallDir(def: String): String;
var
  d, r: String;
begin
  d := '';
  if IsWin64 then
  begin
    r := 'SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2';
  end else
  begin
    r := 'SOFTWARE\Electronic Arts\EA Games\Battlefield 2';
  end;
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, r, 'InstallDir', d) then
  begin
    Result := d;
  end else
  begin
    Result := ExpandConstant('{pf32}')+'\EA GAMES\Battlefield 2\';
  end;
end;


// Make redesign of installer wizard form
procedure RedesignWizardForm;
begin
  with WizardForm.Bevel do
  begin
    Top := ScaleY(292);
  end;

  with WizardForm.CancelButton do
  begin
    Top := ScaleY(-500);
  end;

  with WizardForm.NextButton do
  begin
    Left := ScaleX(-1);
    Top := ScaleY(297);
    Width := ScaleX(499);
    Height := ScaleY(63);
    Font.Height := -13;
    Font.Name := 'Segoe UI';
    Font.Style := [fsBold];
    ParentFont := False;
  end;

  with WizardForm.BackButton do
  begin
    Top := ScaleY(-500);
  end;

  with WizardForm.OuterNotebook do
  begin
    Height := ScaleY(292);
  end;

  with WizardForm.WizardBitmapImage do
  begin
    Height := ScaleY(284);
  end;

  with WizardForm.Bevel1 do
  begin
    Top := ScaleY(96);
  end;

  with WizardForm.InnerNotebook do
  begin
    Top := ScaleY(106);
    Height := ScaleY(173);
  end;

  with WizardForm.DiskSpaceLabel do
  begin
    Top := ScaleY(112);
  end;

  with WizardForm.ProgressGauge do
  begin
    Height := ScaleY(37);
  end;

  with WizardForm.MainPanel do
  begin
    Height := ScaleY(96);
  end;

  { TopLogoImage }
  TopLogoImage := TBitmapImage.Create(WizardForm);
  with TopLogoImage do
  begin
    Name := 'TopLogoImage';
    Parent := WizardForm.MainPanel;
    OnClick := @BannerClick;
    Cursor:=crHand;
    Left := ScaleX(0);
    Top := ScaleY(0);
    Width := ScaleX(497);
    Height := ScaleY(96);
    ExtractTemporaryFile('WizardForm.TopLogoImage.bmp');
    Bitmap.LoadFromFile(ExpandConstant('{tmp}\WizardForm.TopLogoImage.bmp'));
  end;

  with WizardForm.PageDescriptionLabel do
  begin
    Top := ScaleY(-526);
  end;

  with WizardForm.PageNameLabel do
  begin
    Top := ScaleY(-510);
  end;

  with WizardForm.RunList do
  begin
    Height := ScaleY(139);
  end;

  with WizardForm.BeveledLabel do
  begin
    Top := ScaleY(-306);
  end;
end;


// Rename "Next" button to "Install"
procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpSelectDir then
    WizardForm.NextButton.Caption := SetupMessage(msgButtonInstall);
  if CurPageID = wpFinished then
    WizardForm.NextButton.Caption := SetupMessage(msgButtonFinish);
end;


// Prepare user for using latest PunkBuster
procedure PreparePunkBuster;
var
  Path: String;
  Dir: String;
  Str: String;
  PbSetup: String;
  PbSvc: String;
  List: TStringList;
  Res: Integer;
begin
  Dir :=  ExpandConstant('{app}')+'\Redist\PunkBuster\';
  PbSetup := Dir + 'pbsetup.exe';
  PbSvc := Dir + 'pbsvc.exe';
  Path := Dir + 'pbuser.htm';
  Str := '<p> game bf2 '+ExpandConstant('{app}');
  try
    List := TStringList.Create;
    List.Append(Str);
    List.SaveToFile(Path);
    List.Free;
  except end;
  //try
  //  Exec(PbSetup, '/u --i-accept-the-pb-eula', Dir, SW_SHOW, ewWaitUntilTerminated, Res);
  //except end;
  try
    Exec(PbSvc, '/i --no-prompts --no-errors-pba --i-accept-the-pb-eula', Dir, SW_SHOW, ewWaitUntilTerminated, Res);
  except end;
end;


// Init entry point
procedure InitializeWizard;
begin
  // Make our redesign
  RedesignWizardForm;

  // Show About Setup...
  with WizardForm do begin
    Position:=poScreenCenter;
  end;

  // Make installer with glass
  iswin7_add_button(WizardForm.NextButton.Handle);
  iswin7_add_glass(WizardForm.Handle, 0, 0, 0, 68, True);
end;


// Deinit entry point
procedure DeinitializeSetup();
begin
  // Remove glass and deinit
  iswin7_free;
end;