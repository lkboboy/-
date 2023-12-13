@echo off
net share
echo 是否删除默认共享文件夹，按任意键则继续删除，退出请关闭。
echo;
pause
net share c$ /del
net share d$ /del
net share e$ /del
net share f$ /del
net share g$ /del
net share h$ /del
net share i$ /del
net share j$ /del
net share k$ /del
net share ipc$ /del
net share admin$ /del
net share Users /del
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters" -v "AutoShareServer" /t REG_DWORD /d "0"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters" -v "AutoShareWks" /t REG_DWORD /d "0"
msg * /time:5 "Please restart your computer"
