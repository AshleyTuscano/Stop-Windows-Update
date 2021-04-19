::Stop Windows Update
net stop wuauserv
::Disable Windows Update
sc config wuauserv start= disabled
::Stop Windows Medic Service
net stop WaaSMedicSvc
@pause