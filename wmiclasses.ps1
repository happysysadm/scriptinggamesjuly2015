#by Carlo MANCINI happysysadm.com
gwmi win32_OperatingSystem -cn localhost -PV x|ft P*me,S*J*,V*,@{n=’BIOSSerial';e={(gwmi -cn $x.CSname win32_BIOS).Serialnumber}}
