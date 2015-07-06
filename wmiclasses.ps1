gwmi win32_OperatingSystem -cn comp1,comp2|ft P*me,S*J*N,V*,@{n=’BIOSSerial';e={(gwmi -cn $_.pscomputername win32_BIOS).Serialnumber}}
