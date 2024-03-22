echo -off
goto SPOOFSERIAL
 
:SPOOFSERIAL
DRV.efi /SU auto
cls
PAUSE
DRV.efi /SS "Default string"
cls
DRV.efi /SV "1.0"
cls
DRV.efi /CSK "Default string"
cls
DRV.efi /CM  "Default string"
cls
DRV.efi /SP "MS-7D22"
cls
DRV.efi /SM "Micro-Star International Co., Ltd."
cls
DRV.efi /SK "Default string"
cls
DRV.efi /SF "Default string"
cls
DRV.efi /BM "Micro-Star International Co., Ltd."
cls
DRV.efi /BP "H510M-A PRO (MS-7D22)"
cls
DRV.efi /BV "1.0"
cls
DRV.efi /BT "Default string"
cls
DRV.efi /BLC "Default string"
cls
DRV.efi /PSN "To Be Filled By O.E.M."
cls
DRV.efi /PAT "To Be Filled By O.E.M."
cls
DRV.efi /PPN "To Be Filled By O.E.M."
cls
DRV.efi /CSK "Default string"
cls
DRV.efi /CS "Default string"
cls
DRV.efi /CV "1.0"
cls
DRV.efi /CM "Micro-Star International Co., Ltd."
cls
DRV.efi /CA "Default string"
cls
DRV.efi /CO "0000 0000h"
cls
DRV.efi /CT "03h"
cls
DRV.efi /IV "3.80"
cls
DRV.efi /IVN "American Megatrends International, LLC."
cls
DRV.efi /BS "%random%%random%"
cls
goto EXIT

:EXIT
exit