C:\Windows\system32>cd /d %ProgramFiles%\Microsoft Office\Office16
 C:\Program Files\Microsoft Office\Office16>cd /d %ProgramFiles(x86)%\Microsoft Office\Office16
 The system cannot find the path specified.
 C:\Program Files\Microsoft Office\Office16>for /f %x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /inslic:"..\root\Licenses16\ProPlusVL_KMS_Client-ppd.xrm-ms"
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Installing Office license: ..\root\licenses16\proplusvl_kms_client-ppd.xrm-ms
 Office license installed successfully.
 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /inslic:"..\root\Licenses16\ProPlusVL_KMS_Client-ul-oob.xrm-ms"
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Installing Office license: ..\root\licenses16\proplusvl_kms_client-ul-oob.xrm-ms
 Office license installed successfully.
 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /inslic:"..\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms"
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Installing Office license: ..\root\licenses16\proplusvl_kms_client-ul.xrm-ms
 Office license installed successfully.
 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------

 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /unpkey:BTDRB >nul
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /unpkey:KHGM9 >nul
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /unpkey:CPQVG >nul
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /sethst:e8.us.to
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Successfully applied setting.
 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /setprt:1688
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Successfully applied setting.
 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>cscript ospp.vbs /act
 Microsoft (R) Windows Script Host Version 5.812
 Copyright (C) Microsoft Corporation. All rights reserved.
 ---Processing--------------------------
 Installed product key detected - attempting to activate the following product:
 SKU ID: d450596f-894d-49e0-966a-fd39ed4c4c64
 LICENSE NAME: Office 16, Office16ProPlusVL_KMS_Client edition
 LICENSE DESCRIPTION: Office 16, VOLUME_KMSCLIENT channel
 Last 5 characters of installed product key: WFG99


 ---Exiting-----------------------------
 C:\Program Files\Microsoft Office\Office16>