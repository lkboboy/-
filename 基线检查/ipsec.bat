@echo off
echo ���ܣ�Windows�رն˿ڳ������������ϵ�ipseccmd�رն˿ڳ���,��ɾ���˹���
echo.

rem gpupdate >nul
 
rem For Client only
 
rem ipseccmd  -w REG -p "HFUT_SECU" -o -x >nul
 
rem ipseccmd  -w REG -p "HFUT_SECU" -x >nul
 
netsh ipsec static add policy name=closeport
 
netsh ipsec static add filterlist name=Filter1
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/80" -f *+0:80:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=80 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=80 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/1434" -f *+0:1434:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1434 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1434 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/137" -f *+0:137:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=137 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=137 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/138" -f *+0:138:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=138 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=138 protocol=UDP
 
rem echo ��ֹ�����ھӵ��ļ����䣨ȥ���������е� REM ������Ч����
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/139" -f *+0:139:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=139 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=139 protocol=TCP
 
rem echo ��ֹNetBIOS/SMB������ļ��ʹ�ӡ�������SAMBA��ȥ��REM��Ч��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/135" -f *+0:135:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=135 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=135 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/135" -f *+0:135:UDP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=135 protocol=UDP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=135 protocol=UDP
 
echo ��ֹLocation Service����ͷ�ֹ Dos ������������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/445" -f *+0:445:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=445 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=445 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/445" -f *+0:445:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=445 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=445 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1025" -f *+0:1025:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1025 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1025 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/139" -f *+0:139:UDP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=139 protocol=UDP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=139 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1068" -f *+0:1068:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1068 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1068 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5554" -f *+0:5554:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5554 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5554 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9995" -f *+0:9995:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9995 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9995 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9996" -f *+0:9996:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9996 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9996 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6129 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block ICMP/255" -f *+0:255:ICMP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=255 protocol=ICMP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=255 protocol=ICMP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/43958" -f *+0:43958:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=43958 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=43958 protocol=TCP
 
echo �ر�����Σ�ն˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20034 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20034 protocol=TCP
 
echo �ر�ľ��NetBus Pro���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1092" -f *+0:1092:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1092 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1092 protocol=TCP
 
echo �ر����LoveGate���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3996" -f *+0:3996:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3996 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3996 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4060" -f *+0:4060:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4060 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4060 protocol=TCP
 
echo �ر�ľ��RemoteAnything���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4590 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4590 protocol=TCP
 
echo �ر�ľ��ICQTrojan���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1080" -f *+0:1080:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1080 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1080 protocol=TCP
 
echo ��ֹ���������ɨ�衭������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/113" -f *+0:113:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=113 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=113 protocol=TCP
 
echo ��ֹAuthentication Service���񡭡�����OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/79" -f *+0:79:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=79 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=79 protocol=TCP
 
echo ��ֹFingerɨ�衭������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/53" -f *+0:53:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53" -f *+0:53:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53 protocol=TCP
 
echo ��ֹ���򴫵ݣ�TCP������ƭDNS��UDP��������������ͨ�š�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/707" -f *+0:707:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=707 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=707 protocol=TCP
 
echo �ر�nachi��没�������˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/808" -f *+0:808:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=808 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=808 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23" -f *+0:23:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23 protocol=TCP
 
echo �ر�Telnet ��ľ��Tiny Telnet Server�����˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/520" -f *+0:520:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=520 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=520 protocol=TCP
 
echo �ر�Rip �˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1999 protocol=TCP
 
echo �ر�ľ�����BackDoor��Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2001 protocol=TCP
 
echo �ر������ڶ�2001��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2023 protocol=TCP
 
echo �ر�ľ�����Ripper��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2583 protocol=TCP
 
echo �ر�ľ�����Wincrash v2��Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3389 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3389 protocol=TCP
 
echo �ر�Windows ��Զ�̹����նˣ�Զ�����棩�����˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4444 protocol=TCP
 
echo �ر�msblast������������˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4899" -f *+0:4899:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4899 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4899 protocol=TCP
 
echo �ر�Զ�̿��������remote administrator)����˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5800 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5800 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5900 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5900 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8888" -f *+0:8888:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8888 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8888 protocol=TCP
 
echo �ر�Զ�̿������VNC������Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6129 protocol=TCP
 
echo �ر�Dameware�����Ĭ�ϼ����˿ڣ��ɱ䣡����������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6267" -f *+0:6267:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6267 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6267 protocol=TCP
 
echo �ر�ľ�����Ů����Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/660" -f *+0:660:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=660 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=660 protocol=TCP
 
echo �ر�ľ��DeepThroat v1.0 - 3.1Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6671" -f *+0:6671:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6671 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6671 protocol=TCP
 
echo �ر�ľ��IndoctrinationĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6939 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6939 protocol=TCP
 
echo �ر�ľ��PRIORITYĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ�����羫��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7511" -f *+0:7511:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7511 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7511 protocol=TCP
 
echo �ر�ľ����������Ĭ�����Ӷ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7626 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7626 protocol=TCP
 
echo �ر�ľ�����Ĭ�϶˿�(ע��ɱ䣡)��������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8011 protocol=TCP
 
echo �ر�ľ��WAY2.4Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9989 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9989 protocol=TCP
 
echo �ر�ľ��InIkillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/19191" -f *+0:19191:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=19191 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=19191 protocol=TCP
 
echo �ر�ľ����ɫ����Ĭ�Ͽ��ŵ�telnet�˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1029" -f *+0:1029:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1029 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1029 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20168" -f *+0:20168:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20168 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20168 protocol=TCP
 
echo �ر�lovegate ��������ŵ��������Ŷ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23444 protocol=TCP
 
echo �ر�ľ�����繫ţĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=27374 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=27374 protocol=TCP
 
echo �ر�ľ��SUB7Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30100 protocol=TCP
 
echo �ر�ľ��NetSphereĬ�ϵķ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31337" -f *+0:31337:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31337 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31337 protocol=TCP
 
echo �ر�ľ��BO2000Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/45576" -f *+0:45576:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=45576 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=45576 protocol=TCP
 
echo �رմ�������Ŀ��ƶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50766 protocol=TCP
 
echo �ر�ľ��SchwindlerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=61466 protocol=TCP
 
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31338" -f *+0:31338:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31338 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31338 protocol=TCP
 
echo �ر�ľ��Back OrificeĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8102" -f *+0:8102:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8102 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8102 protocol=TCP
 
echo �ر�ľ��������͵Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2000 protocol=TCP
 
echo �ر�ľ��ڶ�2000Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31339" -f *+0:31339:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31339 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31339 protocol=TCP
 
echo �ر�ľ��NetSpy DKĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2001 protocol=TCP
 
echo �ر�ľ��ڶ�2001Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31666" -f *+0:31666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31666 protocol=TCP
 
echo �ر�ľ��BOWhackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=34324 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=34324 protocol=TCP
 
echo �ر�ľ��BigGluckĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ�����羫��3.0��netspy3.0Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40412" -f *+0:40412:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40412 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40412 protocol=TCP
 
echo �ر�ľ��The SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40421" -f *+0:40421:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40421 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40421 protocol=TCP
 
echo �ر�ľ��Masters ParadiseĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8011 protocol=TCP
 
echo �ر�ľ��wry����С�ӣ�����Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40422" -f *+0:40422:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40422 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40422 protocol=TCP
 
echo �ر�ľ��Masters Paradise 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23444 protocol=TCP
 
echo �ر�ľ�����繫ţ��netbullĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40423" -f *+0:40423:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40423 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40423 protocol=TCP
 
echo �ر�ľ��Masters Paradise 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23445" -f *+0:23445:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23445 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23445 protocol=TCP
 
echo �ر�ľ�����繫ţ��netbullĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40426 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40426 protocol=TCP
 
echo �ر�ľ��Masters Paradise 3.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50505 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50505 protocol=TCP
 
echo �ر�ľ��Sockets de TroieĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=27374 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=27374 protocol=TCP
 
echo �ر�ľ��Sub Seven 2.0+��77������ħ��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50766 protocol=TCP
 
echo �ر�ľ��ForeĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53001 protocol=TCP
 
echo �ر�ľ��Remote Windows ShutdownĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=61466 protocol=TCP
 
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=121 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=121 protocol=TCP
 
echo �ر�ľ��BO jammerkillahVĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=666 protocol=TCP
 
echo �ر�ľ��Satanz BackdoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
echo �ر�ľ��DevilĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
echo �ر�ľ��SilencerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6400" -f *+0:6400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6400 protocol=TCP
 
echo �ر�ľ��The tHingĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1600" -f *+0:1600:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1600 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1600 protocol=TCP
 
echo �ر�ľ��Shivka-BurkaĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12346" -f *+0:12346:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12346 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12346 protocol=TCP
 
echo �ر�ľ��NetBus 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1807" -f *+0:1807:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1807 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1807 protocol=TCP
 
echo �ر�ľ��SpySenderĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20034 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20034 protocol=TCP
 
echo �ر�ľ��NetBus ProĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
echo �ر�ľ��ShockraveĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1243" -f *+0:1243:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1243 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1243 protocol=TCP
 
echo �ر�ľ��SubSevenĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
echo �ر�ľ��WebExĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
echo �ر�ľ��NetSphereĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1011" -f *+0:1011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1011 protocol=TCP
 
echo �ر�ľ��Doly TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
echo �ر�ľ��SilencerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
echo �ر�ľ��Psyber Stream ServerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20000 protocol=TCP
 
echo �ر�ľ��MilleniumĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1234" -f *+0:1234:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1234 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1234 protocol=TCP
 
echo �ر�ľ��Ultors TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
echo �ر�ľ��Devil 1.03Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
echo �ر�ľ��VooDoo DollĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
echo �ر�ľ��NetMonitorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1492" -f *+0:1492:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1492 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1492 protocol=TCP
 
echo �ر�ľ��FTP99CMPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
echo �ر�ľ��Streaming Audio TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
echo �ر�ľ��BackDoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30303" -f *+0:30303:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30303 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30303 protocol=TCP
 
echo �ر�ľ��Socket23Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
echo �ر�ľ��Trojan CowĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
echo �ر�ľ��GatecrasherĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
echo �ر�ľ��RipperĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2115" -f *+0:2115:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2115 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2115 protocol=TCP
 
echo �ر�ľ��BugsĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12076" -f *+0:12076:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12076 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12076 protocol=TCP
 
echo �ر�ľ��GjamerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
 
echo �ر�ľ��Deep ThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
echo �ر�ľ��IcqTrojenĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
echo �ر�ľ��The InvasorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/16969" -f *+0:16969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=16969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=16969 protocol=TCP
 
echo �ر�ľ��PriotrityĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2801" -f *+0:2801:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2801 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2801 protocol=TCP
 
echo �ر�ľ��Phineas PhuckerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
echo �ر�ľ��VodooĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30129" -f *+0:30129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30129 protocol=TCP
 
echo �ر�ľ��Masters ParadiseĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5742" -f *+0:5742:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5742 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5742 protocol=TCP
 
echo �ر�ľ��WincrashĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3700" -f *+0:3700:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3700 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3700 protocol=TCP
echo �ر�ľ��Portal of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
echo �ر�ľ��Wincrash2Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4092" -f *+0:4092:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4092 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4092 protocol=TCP
echo �ر�ľ��WinCrashĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1033 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1033 protocol=TCP
echo �ر�ľ��NetspyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4590 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4590 protocol=TCP
 
echo �ر�ľ��ICQTrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
echo �ر�ľ��ShockRaveĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5000" -f *+0:5000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5000 protocol=TCP
 
echo �ر�ľ��Sockets de TroieĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
echo �ر�ľ��Stealth SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5001" -f *+0:5001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5001 protocol=TCP
 
echo �ر�ľ��Sockets de Troie 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
echo �ر�ľ��Pass RipperĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5321" -f *+0:5321:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5321 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5321 protocol=TCP
 
echo �ر�ľ��FirehotckerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
echo �ر�ľ��Attack FTPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
echo �ر�ľ��Blade RunnerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/21554" -f *+0:21554:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=21554 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=21554 protocol=TCP
 
echo �ر�ľ��GirlFriendĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5401" -f *+0:5401:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5401 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5401 protocol=TCP
 
echo �ر�ľ��Blade Runner 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
echo �ر�ľ��Fore SchwindlerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5402" -f *+0:5402:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5402 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5402 protocol=TCP
 
echo �ر�ľ��Blade Runner 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=34324 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=34324 protocol=TCP
echo �ر�ľ��Tiny Telnet ServerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
echo �ر�ľ��Robo-HackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30999" -f *+0:30999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30999 protocol=TCP
 
echo �ر�ľ��KuangĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6670" -f *+0:6670:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6670 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6670 protocol=TCP
 
echo �ر�ľ��DeepThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11000 protocol=TCP
echo �ر�ľ��Senna Spy TrojansĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6771" -f *+0:6771:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6771 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6771 protocol=TCP
 
echo �ر�ľ��DeepThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23456" -f *+0:23456:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23456 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23456 protocol=TCP
echo �ر�ľ��WhackJobĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
echo �ر�ľ��GateCrasherĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
echo �ر�ľ��Phase0Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
echo �ر�ľ��PriorityĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
echo �ر�ľ��Blade RunnerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7000 protocol=TCP
 
echo �ر�ľ��Remote GrabĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
 
echo �ر�ľ��IcqTrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7300" -f *+0:7300:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7300 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7300 protocol=TCP
 
echo �ر�ľ��NetMonitorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9989 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9989 protocol=TCP
echo �ر�ľ��InIkillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7301" -f *+0:7301:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7301 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7301 protocol=TCP
echo �ر�ľ��NetMonitor 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
echo �ر�ľ��Portal Of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
echo �ر�ľ��NetMonitor 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/11223" -f *+0:11223:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11223 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11223 protocol=TCP
 
echo �ر�ľ��Progenic TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7307" -f *+0:7307:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7307 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7307 protocol=TCP
 
echo �ر�ľ��NetMonitor 3.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/22222" -f *+0:22222:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=22222 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=22222 protocol=TCP
 
echo �ر�ľ��Prosiak 0.47Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7308" -f *+0:7308:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7308 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7308 protocol=TCP
 
echo �ر�ľ��NetMonitor 4.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53001 protocol=TCP
 
echo �ر�ľ��Remote Windows ShutdownĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7789" -f *+0:7789:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7789 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7789 protocol=TCP
echo �ر�ľ��ICKillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
 
echo �ر�ľ��RoboHackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
echo �ر�ľ��Portal of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -x >nul
 
rem gpupdate >nul
 
rem echo �������� IP ɸѡ������
 
rem rem if exist %temp%ipfilter.reg del %temp%ipfilter.reg
 
rem echo Windows Registry Editor Version 5.00>%temp%ipfilter.reg
 
rem echo.>>%temp%ipfilter.reg
rem echo [HKEY_LOCAL_MACHINESYSTEMControlSet001ServicesTcpipParameters]>>%temp%ipfilter.reg
rem echo "EnableSecurityFilters"=dword:00000001>>%temp%ipfilter.reg
rem echo.>>%temp%ipfilter.reg>>%temp%ipfilter.reg
rem echo [HKEY_LOCAL_MACHINESYSTEMControlSet001ServicesTcpipParametersInterfaces{F3BBAABC-03A5-4584-A7A0-0251FA38B8B1}]>>%temp%ipfilter.reg
rem echo "TCPAllowedPorts"=hex(07):32,00,31,00,00,00,38,00,30,00,00,00,34,00,30,00,30,>>%temp%ipfilter.reg
rem echo 00,30,00,00,00,00,00>>%temp%ipfilter.reg
rem echo.>>%temp%ipfilter.reg
rem echo [HKEY_LOCAL_MACHINESYSTEMCurrentControlSetServicesTcpipParameters]>>%temp%ipfilter.reg
rem echo "EnableSecurityFilters"=dword:00000001>>%temp%ipfilter.reg
rem echo.>>%temp%ipfilter.reg
rem echo [HKEY_LOCAL_MACHINESYSTEMCurrentControlSetServicesTcpipParametersInterfaces{F3BBAABC-03A5-4584-A7A0-0251FA38B8B1}]>>%temp%ipfilter.reg
rem echo "TCPAllowedPorts"=hex(07):32,00,31,00,00,00,38,00,30,00,00,00,34,00,30,00,30,>>%temp%ipfilter.reg
rem echo 00,30,00,00,00,00,00>>%temp%ipfilter.reg
rem echo.>>%temp%ipfilter.reg
rem regedit /s %temp%ipfilter.reg
 
rem del %temp%ipfilter.reg
 
rem echo IP ɸѡ�����óɹ���
 
rem echo.
 
rem echo.
 
rem echo ����ϵͳ��������������没����ľ����ŵ����ţ�
 
rem echo.
 
rem echo ******** �ر�ע�⣺��Ҫ�رգ��밴��������� Win ���������˲��ԣ� ********
 
rem echo.
 
rem pause>nul
 
rem For PC Server
 
rem ipseccmd  -w REG -p "HFUT_SECU" -o -x
 
rem ipseccmd  -w REG -p "HFUT_SECU" -x
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/80" -f *+0:80:TCP -n BLOCK -x
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=80 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=80 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/1434" -f *+0:1434:UDP -n BLOCK -x
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1434 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1434 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3389 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3389 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/445" -f *+0:445:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=445 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=445 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/445" -f *+0:445:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=445 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=445 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1025" -f *+0:1025:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1025 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1025 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/139" -f *+0:139:UDP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=139 protocol=UDP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=139 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1068" -f *+0:1068:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1068 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1068 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5554" -f *+0:5554:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5554 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5554 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9995" -f *+0:9995:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9995 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9995 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9996" -f *+0:9996:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9996 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9996 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6129 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block ICMP/255" -f *+0:255:ICMP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=255 protocol=ICMP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=255 protocol=ICMP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/43958" -f *+0:43958:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=43958 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=43958 protocol=TCP
 
echo �ر�����Σ�ն˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20034 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20034 protocol=TCP
 
echo �ر�ľ��NetBus Pro���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1092" -f *+0:1092:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1092 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1092 protocol=TCP
 
echo �ر����LoveGate���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3996" -f *+0:3996:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3996 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3996 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4060" -f *+0:4060:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4060 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4060 protocol=TCP
 
echo �ر�ľ��RemoteAnything���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4590 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4590 protocol=TCP
 
echo �ر�ľ��ICQTrojan���ŵĶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1080" -f *+0:1080:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1080 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1080 protocol=TCP
 
echo ��ֹ���������ɨ�衭������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/113" -f *+0:113:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=113 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=113 protocol=TCP
 
echo ��ֹAuthentication Service���񡭡�����OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/79" -f *+0:79:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=79 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=79 protocol=TCP
 
echo ��ֹFingerɨ�衭������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/53" -f *+0:53:UDP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53 protocol=UDP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53 protocol=UDP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53" -f *+0:53:TCP -n BLOCK -x >nul
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53 protocol=TCP
 
rem netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53 protocol=TCP
 
echo ��ֹ���򴫵ݣ�TCP������ƭDNS��UDP��������������ͨ�š�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/707" -f *+0:707:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=707 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=707 protocol=TCP
 
echo �ر�nachi��没�������˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/808" -f *+0:808:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=808 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=808 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23" -f *+0:23:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23 protocol=TCP
 
echo �ر�Telnet ��ľ��Tiny Telnet Server�����˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/520" -f *+0:520:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=520 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=520 protocol=TCP
 
echo �ر�Rip �˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1999 protocol=TCP
 
echo �ر�ľ�����BackDoor��Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2001 protocol=TCP
 
echo �ر������ڶ�2001��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2023 protocol=TCP
 
echo �ر�ľ�����Ripper��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2583 protocol=TCP
 
echo �ر�ľ�����Wincrash v2��Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3389 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3389 protocol=TCP
 
echo �ر�Windows ��Զ�̹����նˣ�Զ�����棩�����˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4444 protocol=TCP
 
echo �ر�msblast������������˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4899" -f *+0:4899:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4899 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4899 protocol=TCP
 
echo �ر�Զ�̿��������remote administrator)����˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5800 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5800 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5900 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5900 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8888" -f *+0:8888:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8888 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8888 protocol=TCP
 
echo �ر�Զ�̿������VNC������Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6129 protocol=TCP
 
echo �ر�Dameware�����Ĭ�ϼ����˿ڣ��ɱ䣡����������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6267" -f *+0:6267:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6267 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6267 protocol=TCP
 
echo �ر�ľ�����Ů����Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/660" -f *+0:660:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=660 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=660 protocol=TCP
 
echo �ر�ľ��DeepThroat v1.0 - 3.1Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6671" -f *+0:6671:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6671 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6671 protocol=TCP
 
echo �ر�ľ��IndoctrinationĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6939 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6939 protocol=TCP
 
echo �ر�ľ��PRIORITYĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ�����羫��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7511" -f *+0:7511:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7511 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7511 protocol=TCP
 
echo �ر�ľ����������Ĭ�����Ӷ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7626 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7626 protocol=TCP
 
echo �ر�ľ�����Ĭ�϶˿�(ע��ɱ䣡)��������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8011 protocol=TCP
 
echo �ر�ľ��WAY2.4Ĭ�Ϸ���˿ڡ�������OK��
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9989 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9989 protocol=TCP
 
echo �ر�ľ��InIkillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/19191" -f *+0:19191:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=19191 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=19191 protocol=TCP
 
echo �ر�ľ����ɫ����Ĭ�Ͽ��ŵ�telnet�˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1029" -f *+0:1029:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1029 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1029 protocol=TCP
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20168" -f *+0:20168:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20168 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20168 protocol=TCP
 
echo �ر�lovegate ��������ŵ��������Ŷ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23444 protocol=TCP
 
echo �ر�ľ�����繫ţĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=27374 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=27374 protocol=TCP
 
echo �ر�ľ��SUB7Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30100 protocol=TCP
 
echo �ر�ľ��NetSphereĬ�ϵķ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31337" -f *+0:31337:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31337 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31337 protocol=TCP
 
echo �ر�ľ��BO2000Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/45576" -f *+0:45576:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=45576 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=45576 protocol=TCP
 
echo �رմ�������Ŀ��ƶ˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50766 protocol=TCP
 
echo �ر�ľ��SchwindlerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=61466 protocol=TCP
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31338" -f *+0:31338:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31338 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31338 protocol=TCP
 
echo �ر�ľ��Back OrificeĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8102" -f *+0:8102:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8102 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8102 protocol=TCP
 
echo �ر�ľ��������͵Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2000 protocol=TCP
 
echo �ر�ľ��ڶ�2000Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31339" -f *+0:31339:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31339 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31339 protocol=TCP
 
echo �ر�ľ��NetSpy DKĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2001 protocol=TCP
 
echo �ر�ľ��ڶ�2001Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31666" -f *+0:31666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=31666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=31666 protocol=TCP
 
echo �ر�ľ��BOWhackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=34324 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=34324 protocol=TCP
 
echo �ر�ľ��BigGluckĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ�����羫��3.0��netspy3.0Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40412" -f *+0:40412:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40412 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40412 protocol=TCP
 
echo �ر�ľ��The SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40421" -f *+0:40421:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40421 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40421 protocol=TCP
 
echo �ر�ľ��Masters ParadiseĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8011 protocol=TCP
 
echo �ر�ľ��wry����С�ӣ�����Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40422" -f *+0:40422:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40422 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40422 protocol=TCP
 
echo �ر�ľ��Masters Paradise 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23444 protocol=TCP
 
echo �ر�ľ�����繫ţ��netbullĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40423" -f *+0:40423:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40423 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40423 protocol=TCP
 
echo �ر�ľ��Masters Paradise 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23445" -f *+0:23445:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23445 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23445 protocol=TCP
 
echo �ر�ľ�����繫ţ��netbullĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40426 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40426 protocol=TCP
 
echo �ر�ľ��Masters Paradise 3.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50505 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50505 protocol=TCP
 
echo �ر�ľ��Sockets de TroieĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=27374 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=27374 protocol=TCP
echo �ر�ľ��Sub Seven 2.0+��77������ħ��Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50766 protocol=TCP
 
echo �ر�ľ��ForeĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53001 protocol=TCP
 
echo �ر�ľ��Remote Windows ShutdownĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=61466 protocol=TCP
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=121 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=121 protocol=TCP
 
echo �ر�ľ��BO jammerkillahVĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=666 protocol=TCP
 
echo �ر�ľ��Satanz BackdoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=65000 protocol=TCP
 
echo �ر�ľ��DevilĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1001 protocol=TCP
 
echo �ر�ľ��SilencerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6400" -f *+0:6400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6400 protocol=TCP
echo �ر�ľ��The tHingĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1600" -f *+0:1600:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1600 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1600 protocol=TCP
 
echo �ر�ľ��Shivka-BurkaĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12346" -f *+0:12346:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12346 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=12346 protocol=TCP
 
echo �ر�ľ��NetBus 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1807" -f *+0:1807:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1807 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1807 protocol=TCP
 
echo �ر�ľ��SpySenderĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20034 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20034 protocol=TCP
 
echo �ر�ľ��NetBus ProĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1981 protocol=TCP
 
echo �ر�ľ��ShockraveĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1243" -f *+0:1243:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1243 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1243 protocol=TCP
echo �ر�ľ��SubSevenĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1001 protocol=TCP
echo �ر�ľ��WebExĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30100 protocol=TCP
echo �ر�ľ��NetSphereĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1011" -f *+0:1011:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1011 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1011 protocol=TCP
 
echo �ر�ľ��Doly TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1001 protocol=TCP
echo �ر�ľ��SilencerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1170 protocol=TCP
 
echo �ر�ľ��Psyber Stream ServerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20000 protocol=TCP
echo �ر�ľ��MilleniumĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1234" -f *+0:1234:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1234 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1234 protocol=TCP
echo �ر�ľ��Ultors TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=65000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=65000 protocol=TCP
 
echo �ر�ľ��Devil 1.03Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1245 protocol=TCP
 
echo �ر�ľ��VooDoo DollĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ��NetMonitorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1492" -f *+0:1492:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1492 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1492 protocol=TCP
 
echo �ر�ľ��FTP99CMPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1170 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1170 protocol=TCP
echo �ر�ľ��Streaming Audio TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1999 protocol=TCP
echo �ر�ľ��BackDoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30303" -f *+0:30303:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30303 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30303 protocol=TCP
echo �ر�ľ��Socket23Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2001 protocol=TCP
 
echo �ر�ľ��Trojan CowĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6969 protocol=TCP
 
echo �ر�ľ��GatecrasherĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2023 protocol=TCP
 
echo �ر�ľ��RipperĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=61466 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=61466 protocol=TCP
 
echo �ر�ľ��TelecommandoĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2115" -f *+0:2115:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2115 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2115 protocol=TCP
 
echo �ر�ľ��BugsĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12076" -f *+0:12076:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12076 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=12076 protocol=TCP
 
echo �ر�ľ��GjamerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2140 protocol=TCP
 
echo �ر�ľ��Deep ThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4950 protocol=TCP
 
echo �ر�ľ��IcqTrojenĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2140 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2140 protocol=TCP
 
echo �ر�ľ��The InvasorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/16969" -f *+0:16969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=16969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=16969 protocol=TCP
 
echo �ر�ľ��PriotrityĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2801" -f *+0:2801:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2801 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2801 protocol=TCP
 
echo �ر�ľ��Phineas PhuckerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1245 protocol=TCP
 
echo �ر�ľ��VodooĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30129" -f *+0:30129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30129 protocol=TCP
 
echo �ر�ľ��Masters ParadiseĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5742" -f *+0:5742:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5742 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5742 protocol=TCP
 
echo �ر�ľ��WincrashĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3700" -f *+0:3700:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=3700 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=3700 protocol=TCP
 
echo �ر�ľ��Portal of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2583 protocol=TCP
echo �ر�ľ��Wincrash2Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4092" -f *+0:4092:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4092 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4092 protocol=TCP
echo �ر�ľ��WinCrashĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1033 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1033 protocol=TCP
 
echo �ر�ľ��NetspyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4590 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4590 protocol=TCP
echo �ر�ľ��ICQTrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1981 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1981 protocol=TCP
 
echo �ر�ľ��ShockRaveĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5000" -f *+0:5000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5000 protocol=TCP
echo �ر�ľ��Sockets de TroieĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=555 protocol=TCP
 
echo �ر�ľ��Stealth SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5001" -f *+0:5001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5001 protocol=TCP
 
echo �ر�ľ��Sockets de Troie 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2023 protocol=TCP
echo �ر�ľ��Pass RipperĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5321" -f *+0:5321:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5321 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5321 protocol=TCP
echo �ر�ľ��FirehotckerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=666 protocol=TCP
 
echo �ر�ľ��Attack FTPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5400 protocol=TCP
 
echo �ر�ľ��Blade RunnerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/21554" -f *+0:21554:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=21554 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=21554 protocol=TCP
 
echo �ر�ľ��GirlFriendĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5401" -f *+0:5401:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5401 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5401 protocol=TCP
echo �ر�ľ��Blade Runner 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50766 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50766 protocol=TCP
 
echo �ر�ľ��Fore SchwindlerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5402" -f *+0:5402:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5402 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5402 protocol=TCP
 
echo �ر�ľ��Blade Runner 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=34324 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=34324 protocol=TCP
 
echo �ر�ľ��Tiny Telnet ServerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5569 protocol=TCP
 
echo �ر�ľ��Robo-HackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30999" -f *+0:30999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30999 protocol=TCP
 
echo �ر�ľ��KuangĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6670" -f *+0:6670:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6670 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6670 protocol=TCP
 
echo �ر�ľ��DeepThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=11000 protocol=TCP
 
echo �ر�ľ��Senna Spy TrojansĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6771" -f *+0:6771:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6771 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6771 protocol=TCP
echo �ر�ľ��DeepThroatĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23456" -f *+0:23456:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23456 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23456 protocol=TCP
 
echo �ر�ľ��WhackJobĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6969 protocol=TCP
 
echo �ر�ľ��GateCrasherĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=555 protocol=TCP
 
echo �ر�ľ��Phase0Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6969 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6969 protocol=TCP
 
echo �ر�ľ��PriorityĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5400 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5400 protocol=TCP
 
echo �ر�ľ��Blade RunnerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7000 protocol=TCP
 
echo �ر�ľ��Remote GrabĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4950 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4950 protocol=TCP
 
echo �ر�ľ��IcqTrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7300" -f *+0:7300:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7300 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7300 protocol=TCP
 
echo �ر�ľ��NetMonitorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9989 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9989 protocol=TCP
 
echo �ر�ľ��InIkillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7301" -f *+0:7301:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7301 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7301 protocol=TCP
 
echo �ر�ľ��NetMonitor 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9872 protocol=TCP
 
echo �ر�ľ��Portal Of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7306 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7306 protocol=TCP
 
echo �ر�ľ��NetMonitor 2.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/11223" -f *+0:11223:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11223 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=11223 protocol=TCP
 
echo �ر�ľ��Progenic TrojanĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7307" -f *+0:7307:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7307 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7307 protocol=TCP
 
echo �ر�ľ��NetMonitor 3.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1999 protocol=TCP
 
echo �ر�ľ��BackDoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5800 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5800 protocol=TCP
 
echo �ر�Զ�̿������VNCĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5900 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5900 protocol=TCP
 
echo �ر�Զ�̿������VNCĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/22222" -f *+0:22222:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=22222 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=22222 protocol=TCP
 
echo �ر�ľ��Prosiak 0.47Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7626 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7626 protocol=TCP
 
echo �ر�ľ�����Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=4444 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=4444 protocol=TCP
 
echo �ر�ľ��msblastĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7308" -f *+0:7308:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7308 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7308 protocol=TCP
 
echo �ر�ľ��NetMonitor 4.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6129 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6129 protocol=TCP
 
echo �ر�Զ�̿��������dameware nt utilities)Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2023 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2023 protocol=TCP
 
echo �ر�ľ��RipperĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1245 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1245 protocol=TCP
 
echo �ر�ľ��VooDoo DollĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=121 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=121 protocol=TCP
 
echo �ر�ľ��BO jammerkillahVĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/456" -f *+0:456:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=456 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=456 protocol=TCP
 
echo �ر�ľ��Hackers ParadiseĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=555 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=555 protocol=TCP
echo �ر�ľ��Stealth SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=666 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=666 protocol=TCP
 
echo �ر�ľ��Satanz BackdoorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1001 protocol=TCP
 
echo �ر�ľ��SilencerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=1033 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=1033 protocol=TCP
 
echo �ر�ľ��NetspyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7000 protocol=TCP
 
echo �ر�ľ��Remote GrabĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7300 " -f *+0:7300:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7300 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7300 protocol=TCP
 
echo �ر�ľ��NetMonitorĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23456 " -f *+0:23456:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23456 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23456 protocol=TCP
 
echo �ر�ľ��Ugly FTPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23456 " -f *+0:23456:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=23456 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=23456 protocol=TCP
 
echo �ر�ľ��Ugly FTPĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100 " -f *+0:30100:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=30100 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=30100 protocol=TCP
 
echo �ر�ľ��NetSphereĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9872 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
echo �ر�ľ��Portal of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9899" -f *+0:9899:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9899 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9899 protocol=TCP
 
echo �ر�ľ��iNi-KillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=50505 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=50505 protocol=TCP
 
echo �ر�ľ��Sockets de TroieĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=6939 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=6939 protocol=TCP
 
echo �ر�ľ��IndoctrinationĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=11000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=11000 protocol=TCP
 
echo �ر�ľ��Senna SpyĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12223" -f *+0:12223:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12223 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12223 protocol=TCP
 
echo �ر�ľ��Hack?99 KeyLoggerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/12362" -f *+0:12362:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=12362 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=12362 protocol=TCP
 
echo �ر�ľ��Whack-a-mole 1.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=20000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=20000 protocol=TCP
echo �ر�ľ��MilleniumĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2583 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2583 protocol=TCP
 
echo �ر�ľ��Wincrash v2Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=53001 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=53001 protocol=TCP
 
echo �ر�ľ��Remote Windows ShutdownĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7789" -f *+0:7789:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=7789 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=7789 protocol=TCP
 
echo �ر�ľ��ICKillerĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=40426 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=40426 protocol=TCP
 
echo �ر�ľ��Masters Paradise 3.xĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=5569 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=5569 protocol=TCP
 
echo �ر�ľ��RoboHackĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8000" -f *+0:8000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=8000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=8000 protocol=TCP
 
echo �ر�ľ��huigeziĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9872 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9872 protocol=TCP
 
echo �ر�ľ��Portal of DoomĬ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2005" -f *+0:2005:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2005 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2005 protocol=TCP
 
echo �ر�ľ��ڶ�2005Ĭ�Ϸ���˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=2000 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=2000 protocol=TCP
 
echo �رղʺ���1.2Ĭ�϶˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9999" -f *+0:9999:TCP -n BLOCK -x >nul
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=Me dstaddr=any dstport=9999 protocol=TCP
 
netsh ipsec static add filter filterlist=Filter1 srcaddr=any dstaddr=Me dstport=9999 protocol=TCP
 
echo �ر�huigeziӳ��Ĭ�϶˿ڡ�������OK!
 
rem ipseccmd  -w REG -p "HFUT_SECU" -x >nul
 
rem gpupdate >nul
 
netsh ipsec static add filteraction name=filteraction1 action=block
 
netsh ipsec static add rule name=rule1 policy=closeport filterlist=Filter1 filteraction=filteraction1
 
netsh ipsec static set policy name=closeport assign=y
 
echo.
 
echo ���÷���������
 
rem echo.
 
rem start /wait /b reg add  "HKLM\SYSTEM\CurrentControlSet\Services\DcomLaunch" /v Start /t reg_dword /d 2 /f
 
echo.
 
start /wait /b reg add  "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /v Start /t reg_dword /d 2 /f
 
echo.
 
start /wait /b reg add  "HKLM\SYSTEM\CurrentControlSet\Services\PolicyAgent" /v Start /t reg_dword /d 2 /f
 
echo.
 
echo ��������
 
rem echo.
 
rem start /wait /b net stop DcomLaunch
rem start /wait /b net start DcomLaunch
 
rem echo.
 
rem start /wait /b net stop RpcEptMapper
rem start /wait /b net start RpcEptMapper
 
echo.
 
start /wait /b net stop PolicyAgent
start /wait /b net start PolicyAgent
 
rem echo ������ϣ�����ϵͳ��������������没��������ľ����ŵ����ţ�
 
rem echo ��ע����������ϵͳ��ɱ�������������������ļ������
 
echo.
 
echo �밴������˳���
 
pause>nul