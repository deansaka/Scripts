@echo off
pushd \\pdq2016\pdq$\Fusion2021\Fusion Configs\
copy ZoomTextMigration.ini "C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\ZoomTextMigration.ini" /y
copy ZoomTextWelcome.ini "C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\ZoomTextWelcome.ini" /y
mkdir "C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\"
copy zten-US.zxc "C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\zten-US.zxc" /y
copy zxcfiles.ini "C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\zxcfiles.ini" /y
copy Default.JCF "C:\ProgramData\Freedom Scientific\JAWS\2021\Settings\enu\Default.JCF" /y
copy zten-US.zxc "C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\zten-US.zxc" /y
copy ZXUAC.UAC "C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\ZXUAC.UAC" /y
popd