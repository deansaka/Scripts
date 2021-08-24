Invoke-WebRequest 'https://github.com/deansaka/Scripts/blob/f0950fc2fd87d29bde932d9b011d7f06437681d5/Default.JCF' -Outfile 'C:\ProgramData\Freedom Scientific\JAWS\2021\Settings\enu\Default.JCF'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/deansaka/Scripts/blob/f0950fc2fd87d29bde932d9b011d7f06437681d5/ZXUAC.UAC' -Outfile 'C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\ZXUAC.UAC'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/deansaka/Scripts/blob/f0950fc2fd87d29bde932d9b011d7f06437681d5/zten-US.zxc' -Outfile 'C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\zten-US.zxc'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/deansaka/Scripts/blob/f0950fc2fd87d29bde932d9b011d7f06437681d5/Config.zip' -Outfile 'C:\Windows\Temp\Config.zip'
ping -n 5 127.0.0.1
md C:\Users\public.user10\AppData\Roaming\Freedom Scientific\ZoomText\2021
Expand-Archive -LiteralPath C:\Windows\Temp\Config.zip -DestinationPath C:\Users\public.user10\AppData\Roaming\Freedom Scientific\ZoomText\2021\
md C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021
Expand-Archive -LiteralPath C:\Windows\Temp\Config.zip -DestinationPath C:\Users\public.user\AppData\Roaming\Freedom Scientific\ZoomText\2021\