SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\ProgramData\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\dotnet\;C:\Program Files\Wolfram Research\WolframScript\;C:\Program Files (x86)\ZeroTier\One\;C:\Program Files\Git\cmd;C:\Users\Denis\AppData\Local\Programs\Python\Python310\Scripts\;C:\Users\Denis\AppData\Local\Programs\Python\Python310\;C:\Users\Denis\AppData\Local\Microsoft\WindowsApps;C:\Programms\PyCharm Community Edition 2021.3.2\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\Denis\AppData\Local\Programs\Microsoft VS Code\bin;C:\MinGW\bin;C:\Users\Denis\AppData\Local\Programs\Python\Python310\Scripts\;C:\Users\Denis\AppData\Local\Programs\Python\Python310\;C:\Users\Denis\AppData\Local\Microsoft\WindowsApps;C:\Programms\PyCharm Community Edition 2021.3.2\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\Denis\AppData\Local\Programs\Microsoft VS Code\bin;C:\MinGW\bin;C:\Programms\BRAutomation\AS412\bin-en\4.12;C:\Programms\BRAutomation\AS412\bin-en\4.11;C:\Programms\BRAutomation\AS412\bin-en\4.10;C:\Programms\BRAutomation\AS412\bin-en\4.9;C:\Programms\BRAutomation\AS412\bin-en\4.8;C:\Programms\BRAutomation\AS412\bin-en\4.7;C:\Programms\BRAutomation\AS412\bin-en\4.6;C:\Programms\BRAutomation\AS412\bin-en\4.5;C:\Programms\BRAutomation\AS412\bin-en\4.4;C:\Programms\BRAutomation\AS412\bin-en\4.3;C:\Programms\BRAutomation\AS412\bin-en\4.2;C:\Programms\BRAutomation\AS412\bin-en\4.1;C:\Programms\BRAutomation\AS412\bin-en\4.0;C:\Programms\BRAutomation\AS412\bin-en
export AS_BUILD_MODE := Rebuild
export AS_VERSION := 4.12.4.107 SP
export AS_WORKINGVERSION := 4.12
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Denis
export AS_PATH := C:/Programms/BRAutomation/AS412
export AS_BIN_PATH := C:/Programms/BRAutomation/AS412/bin-en
export AS_PROJECT_PATH := C:/Users/Denis/Desktop/7\ sem/Pomer/lab1_GGO
export AS_PROJECT_NAME := lab1_GGO
export AS_SYSTEM_PATH := C:/Programms/BRAutomation/AS/System
export AS_VC_PATH := C:/Programms/BRAutomation/AS412/AS/VC
export AS_TEMP_PATH := C:/Users/Denis/Desktop/7\ sem/Pomer/lab1_GGO/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/Denis/Desktop/7\ sem/Pomer/lab1_GGO/Binaries
export AS_GNU_INST_PATH := C:/Programms/BRAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/Programms/BRAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/Programms/BRAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/Programms/BRAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/Programms/BRAutomation/AS412
export WIN32_AS_PATH := "C:\Programms\BRAutomation\AS412"
export WIN32_AS_BIN_PATH := "C:\Programms\BRAutomation\AS412\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\Denis\Desktop\7 sem\Pomer\lab1_GGO"
export WIN32_AS_SYSTEM_PATH := "C:\Programms\BRAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\Programms\BRAutomation\AS412\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\Denis\Desktop\7 sem\Pomer\lab1_GGO\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\Denis\Desktop\7 sem\Pomer\lab1_GGO\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\Programms\BRAutomation\AS412\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "C:\Programms\BRAutomation\AS412\AS\GnuInst\V4.1.2\bin"
export WIN32_AS_INSTALL_PATH := "C:\Programms\BRAutomation\AS412"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/lab1_GGO.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Rebuild'   

