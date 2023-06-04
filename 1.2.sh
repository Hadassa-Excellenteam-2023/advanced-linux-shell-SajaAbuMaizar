Exersice 1, 2 - Use the man

1.
ls -S
a.
#
# Network services, Internet style
#
# Note that it is presently the policy of IANA to assign a single well-known
# port number for both TCP and UDP; hence, most entries here have two entries
# even if the protocol doesn't support UDP operations.
#
# The latest IANA port assignments can be gotten from
#
#	http://www.iana.org/assignments/port-numbers
#
# The Well Known Ports are those from 0 through 1023.
# The Registered Ports are those from 1024 through 49151
# The Dynamic and/or Private Ports are those from 49152 through 65535
#
# $FreeBSD: src/etc/services,v 1.89 2002/12/17 23:59:10 eric Exp $
#	From: @(#)services	5.8 (Berkeley) 5/9/91
#
# WELL KNOWN PORT NUMBERS
#
rtmp              1/ddp    #Routing Table Maintenance Protocol
tcpmux            1/udp     # TCP Port Service Multiplexer
tcpmux            1/tcp     # TCP Port Service Multiplexer
#                          Mark Lottor <MKL@nisc.sri.com>
nbp               2/ddp    #Name Binding Protocol
compressnet       2/udp     # Management Utility
compressnet       2/tcp     # Management Utility
compressnet       3/udp     # Compression Process
compressnet       3/tcp     # Compression Process
#                          Bernie Volz <VOLZ@PROCESS.COM>
echo              4/ddp    #AppleTalk Echo Protocol
#                 4/tcp    Unassigned
#                 4/udp    Unassigned
rje               5/udp     # Remote Job Entry
rje               5/tcp     # Remote Job Entry
#                          Jon Postel <postel@isi.edu>
zip               6/ddp    #Zone Information Protocol
#                 6/tcp    Unassigned
#                 6/udp    Unassigned
echo              7/udp     # Echo
echo              7/tcp     # Echo
#                          Jon Postel <postel@isi.edu>
#                 8/tcp    Unassigned
#                 8/udp    Unassigned
discard           9/udp     # Discard
discard           9/tcp     # Discard
#                          Jon Postel <postel@isi.edu>
#                10/tcp    Unassigned
#                10/udp    Unassigned
systat           11/udp     # Active Users
systat           11/tcp     # Active Users
#                          Jon Postel <postel@isi.edu>
#                12/tcp    Unassigned
#                12/udp    Unassigned
daytime          13/udp     # Daytime (RFC 867)
daytime          13/tcp     # Daytime (RFC 867)
#                          Jon Postel <postel@isi.edu>
#                14/tcp    Unassigned
#                14/udp    Unassigned
#                15/tcp    Unassigned [was netstat]
#                15/udp    Unassigned
#                16/tcp    Unassigned
#                16/udp    Unassigned
qotd             17/udp     # Quote of the Day
qotd             17/tcp     # Quote of the Day
#                          Jon Postel <postel@isi.edu>
msp              18/udp     # Message Send Protocol
msp              18/tcp     # Message Send Protocol
#                          Rina Nethaniel <---none--->
chargen          19/udp     # Character Generator
chargen          19/tcp     # Character Generator
ftp-data         20/udp     # File Transfer [Default Data]
ftp-data         20/tcp     # File Transfer [Default Data]
ftp              21/udp     # File Transfer [Control]
ftp              21/tcp     # File Transfer [Control]
#                          Jon Postel <postel@isi.edu>
ssh              22/udp     # SSH Remote Login Protocol
ssh              22/tcp     # SSH Remote Login Protocol
#                          Tatu Ylonen <ylo@cs.hut.fi>
telnet           23/udp     # Telnet
telnet           23/tcp     # Telnet
#                          Jon Postel <postel@isi.edu>
                 24/udp     # any private mail system
                 24/tcp     # any private mail system
#                          Rick Adams <rick@UUNET.UU.NET>
smtp             25/udp     # Simple Mail Transfer
smtp             25/tcp     # Simple Mail Transfer
#                          Jon Postel <postel@isi.edu>
#                26/tcp    Unassigned
#                26/udp    Unassigned
nsw-fe           27/udp     # NSW User System FE
nsw-fe           27/tcp     # NSW User System FE
#                          Robert Thomas <BThomas@F.BBN.COM>
#                28/tcp    Unassigned
#                28/udp    Unassigned
msg-icp          29/udp     # MSG ICP
msg-icp          29/tcp     # MSG ICP
#                          Robert Thomas <BThomas@F.BBN.COM>
#                30/tcp    Unassigned
#                30/udp    Unassigned
msg-auth         31/udp     # MSG Authentication
msg-auth         31/tcp     # MSG Authentication
#                          Robert Thomas <BThomas@F.BBN.COM>
#                32/tcp    Unassigned
#                32/udp    Unassigned
dsp              33/udp     # Display Support Protocol
dsp              33/tcp     # Display Support Protocol
#                          Ed Cain <cain@edn-unix.dca.mil>
#                34/tcp    Unassigned
#                34/udp    Unassigned
                 35/udp     # any private printer server
                 35/tcp     # any private printer server
#                          Jon Postel <postel@isi.edu>
#                36/tcp    Unassigned
#                36/udp    Unassigned
time             37/udp     # Time
time             37/tcp     # Time
#                          Jon Postel <postel@isi.edu>
rap              38/udp     # Route Access Protocol
rap              38/tcp     # Route Access Protocol
#                          Robert Ullmann <ariel@world.std.com>
rlp              39/udp     # Resource Location Protocol
rlp              39/tcp     # Resource Location Protocol
#                          Mike Accetta <MIKE.ACCETTA@CMU-CS-A.EDU>
#                40/tcp    Unassigned
#                40/udp    Unassigned
graphics         41/udp     # Graphics
graphics         41/tcp     # Graphics
name             42/udp     nameserver # Host Name Server
name             42/tcp     nameserver # Host Name Server
nicname		 43/tcp	   whois
nicname		 43/udp	   whois
mpm-flags        44/udp     # MPM FLAGS Protocol
mpm-flags        44/tcp     # MPM FLAGS Protocol
mpm              45/udp     # Message Processing Module [recv]
mpm              45/tcp     # Message Processing Module [recv]
mpm-snd          46/udp     # MPM [default send]
mpm-snd          46/tcp     # MPM [default send]
#                          Jon Postel <postel@isi.edu>
ni-ftp           47/udp     # NI FTP
ni-ftp           47/tcp     # NI FTP
#                          Steve Kille <S.Kille@isode.com>
auditd           48/udp     # Digital Audit Daemon
auditd           48/tcp     # Digital Audit Daemon
#                          Larry Scott <scott@zk3.dec.com>
tacacs           49/udp     # Login Host Protocol (TACACS)
tacacs           49/tcp     # Login Host Protocol (TACACS)
#                          Pieter Ditmars <pditmars@BBN.COM>
re-mail-ck       50/udp     # Remote Mail Checking Protocol
re-mail-ck       50/tcp     # Remote Mail Checking Protocol
#                          Steve Dorner <s-dorner@UIUC.EDU>
la-maint         51/udp     # IMP Logical Address Maintenance
la-maint         51/tcp     # IMP Logical Address Maintenance
#                          Andy Malis <malis_a@timeplex.com>
xns-time         52/udp     # XNS Time Protocol
xns-time         52/tcp     # XNS Time Protocol
#                          Susie Armstrong <Armstrong.wbst128@XEROX>
domain           53/udp     # Domain Name Server
domain           53/tcp     # Domain Name Server
#                          Paul Mockapetris <PVM@ISI.EDU>
xns-ch           54/udp     # XNS Clearinghouse
xns-ch           54/tcp     # XNS Clearinghouse
#                          Susie Armstrong <Armstrong.wbst128@XEROX>
isi-gl           55/udp     # ISI Graphics Language
isi-gl           55/tcp     # ISI Graphics Language
xns-auth         56/udp     # XNS Authentication
xns-auth         56/tcp     # XNS Authentication
#                          Susie Armstrong <Armstrong.wbst128@XEROX>
                 57/udp     # any private terminal access
                 57/tcp     # any private terminal access
#                          Jon Postel <postel@isi.edu>
xns-mail         58/udp     # XNS Mail
xns-mail         58/tcp     # XNS Mail
#                          Susie Armstrong <Armstrong.wbst128@XEROX>
                 59/udp     # any private file service
                 59/tcp     # any private file service
#                          Jon Postel <postel@isi.edu>
                 60/udp     # Unassigned
                 60/tcp     # Unassigned
ni-mail          61/udp     # NI MAIL
ni-mail          61/tcp     # NI MAIL
#                          Steve Kille <S.Kille@isode.com>
acas             62/udp     # ACA Services
acas             62/tcp     # ACA Services
#                          E. Wald <ewald@via.enet.dec.com>
whois++          63/udp     # whois++
whois++          63/tcp     # whois++
#                          Rickard Schoultz <schoultz@sunet.se>
covia            64/udp     # Communications Integrator (CI)
covia            64/tcp     # Communications Integrator (CI)
#                          Dan Smith <dan.smith@den.galileo.com>
tacacs-ds        65/udp     # TACACS-Database Service
tacacs-ds        65/tcp     # TACACS-Database Service
#                          Kathy Huber <khuber@bbn.com>
sql*net          66/udp     # Oracle SQL*NET
sql*net          66/tcp     # Oracle SQL*NET
#                          Jack Haverty <jhaverty@ORACLE.COM>
bootps           67/udp     # Bootstrap Protocol Server
bootps           67/tcp     # Bootstrap Protocol Server
bootpc           68/udp     # Bootstrap Protocol Client
bootpc           68/tcp     # Bootstrap Protocol Client
#                          Bill Croft <Croft@SUMEX-AIM.STANFORD.EDU>
tftp             69/udp     # Trivial File Transfer
tftp             69/tcp     # Trivial File Transfer
#                          David Clark <ddc@LCS.MIT.EDU>
gopher           70/udp     # Gopher
gopher           70/tcp     # Gopher
#                          Mark McCahill <mpm@boombox.micro.umn.edu>
netrjs-1         71/udp     # Remote Job Service
netrjs-1         71/tcp     # Remote Job Service
netrjs-2         72/udp     # Remote Job Service
netrjs-2         72/tcp     # Remote Job Service
netrjs-3         73/udp     # Remote Job Service
netrjs-3         73/tcp     # Remote Job Service
netrjs-4         74/udp     # Remote Job Service
netrjs-4         74/tcp     # Remote Job Service
#                          Bob Braden <Braden@ISI.EDU>
                 75/udp     # any private dial out service
                 75/tcp     # any private dial out service
#                          Jon Postel <postel@isi.edu>
deos             76/udp     # Distributed External Object Store
deos             76/tcp     # Distributed External Object Store
#                          Robert Ullmann <ariel@world.std.com>
                 77/udp     # any private RJE service
                 77/tcp     # any private RJE service
#                          Jon Postel <postel@isi.edu>
vettcp           78/udp     # vettcp
vettcp           78/tcp     # vettcp
#                          Christopher Leong <leong@kolmod.mlo.dec.com>
finger           79/udp     # Finger
finger           79/tcp     # Finger
#                          David Zimmerman <dpz@RUTGERS.EDU>
http             80/udp     www www-http # World Wide Web HTTP
http             80/tcp     www www-http # World Wide Web HTTP
#                          Tim Berners-Lee <timbl@W3.org>
hosts2-ns        81/udp     # HOSTS2 Name Server
hosts2-ns        81/tcp     # HOSTS2 Name Server
#                          Earl Killian <EAK@MORDOR.S1.GOV>
xfer             82/udp     # XFER Utility
xfer             82/tcp     # XFER Utility
#                          Thomas M. Smith <Thomas.M.Smith@lmco.com>
mit-ml-dev       83/udp     # MIT ML Device
mit-ml-dev       83/tcp     # MIT ML Device
#                          David Reed <--none--->
ctf              84/udp     # Common Trace Facility
ctf              84/tcp     # Common Trace Facility
#                          Hugh Thomas <thomas@oils.enet.dec.com>
mit-ml-dev       85/udp     # MIT ML Device
mit-ml-dev       85/tcp     # MIT ML Device
#                          David Reed <--none--->
mfcobol          86/udp     # Micro Focus Cobol
mfcobol          86/tcp     # Micro Focus Cobol
#                          Simon Edwards <--none--->
                 87/udp     # any private terminal link
                 87/tcp     # any private terminal link
#                          Jon Postel <postel@isi.edu>
kerberos         88/udp     # Kerberos
kerberos         88/tcp     # Kerberos
#                          B. Clifford Neuman <bcn@isi.edu>
su-mit-tg        89/udp     # SU/MIT Telnet Gateway
su-mit-tg        89/tcp     # SU/MIT Telnet Gateway
#                          Mark Crispin <MRC@PANDA.COM>
########### PORT 90 also being used unofficially by Pointcast #########
dnsix            90/udp     # DNSIX Securit Attribute Token Map
dnsix            90/tcp     # DNSIX Securit Attribute Token Map
#                          Charles Watt <watt@sware.com>
mit-dov          91/udp     # MIT Dover Spooler
mit-dov          91/tcp     # MIT Dover Spooler
#                          Eliot Moss <EBM@XX.LCS.MIT.EDU>
npp              92/udp     # Network Printing Protocol
npp              92/tcp     # Network Printing Protocol
#                          Louis Mamakos <louie@sayshell.umd.edu>
dcp              93/udp     # Device Control Protocol
dcp              93/tcp     # Device Control Protocol
#                          Daniel Tappan <Tappan@BBN.COM>
objcall          94/udp     # Tivoli Object Dispatcher
objcall          94/tcp     # Tivoli Object Dispatcher
#                          Tom Bereiter <--none--->
supdup           95/udp     # SUPDUP
supdup           95/tcp     # SUPDUP
#                          Mark Crispin <MRC@PANDA.COM>
dixie            96/udp     # DIXIE Protocol Specification
dixie            96/tcp     # DIXIE Protocol Specification
#                Tim Howes <Tim.Howes@terminator.cc.umich.edu>
swift-rvf        97/udp     # Swift Remote Virtural File Protocol
swift-rvf        97/tcp     # Swift Remote Virtural File Protocol
#                          Maurice R. Turcotte
#                <mailrus!uflorida!rm1!dnmrt%rmatl@uunet.UU.NET>
tacnews          98/udp     # TAC News
tacnews          98/tcp     # TAC News
#                          Jon Postel <postel@isi.edu>
metagram         99/udp     # Metagram Relay
metagram         99/tcp     # Metagram Relay
#                          Geoff Goodfellow <Geoff@FERNWOOD.MPK.CA.US>
newacct         100/tcp     # [unauthorized use]
hostname        101/udp     # NIC Host Name Server
hostname        101/tcp     # NIC Host Name Server
#                          Jon Postel <postel@isi.edu>
iso-tsap        102/udp     # ISO-TSAP Class 0
iso-tsap        102/tcp     # ISO-TSAP Class 0
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
gppitnp         103/udp     # Genesis Point-to-Point Trans Net
gppitnp         103/tcp     # Genesis Point-to-Point Trans Net
acr-nema        104/udp     # ACR-NEMA Digital Imag. & Comm. 300
acr-nema        104/tcp     # ACR-NEMA Digital Imag. & Comm. 300
#                          Patrick McNamee <--none--->
cso             105/udp     # CCSO name server protocol
cso             105/tcp     # CCSO name server protocol
#                          Martin Hamilton <martin@mrrl.lut.as.uk>
csnet-ns        105/udp     # Mailbox Name Nameserver
csnet-ns        105/tcp     # Mailbox Name Nameserver
#                          Marvin Solomon <solomon@CS.WISC.EDU>
3com-tsmux      106/udp     # 3COM-TSMUX
3com-tsmux      106/tcp     # 3COM-TSMUX
#                          Jeremy Siegel <jzs@NSD.3Com.COM>
##########      106        Unauthorized use by insecure poppassd protocol
rtelnet         107/udp     # Remote Telnet Service
rtelnet         107/tcp     # Remote Telnet Service
#                          Jon Postel <postel@isi.edu>
snagas          108/udp     # SNA Gateway Access Server
snagas          108/tcp     # SNA Gateway Access Server
#                          Kevin Murphy <murphy@sevens.lkg.dec.com>
pop2            109/udp     # Post Office Protocol - Version 2
pop2            109/tcp     # Post Office Protocol - Version 2
#                          Joyce K. Reynolds <jkrey@isi.edu>
pop3            110/udp     # Post Office Protocol - Version 3
pop3            110/tcp     # Post Office Protocol - Version 3
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
sunrpc          111/udp     # SUN Remote Procedure Call
sunrpc          111/tcp     # SUN Remote Procedure Call
#                          Chuck McManis <cmcmanis@freegate.net>
mcidas          112/udp     # McIDAS Data Transmission Protocol
mcidas          112/tcp     # McIDAS Data Transmission Protocol
#                          Glenn Davis <support@unidata.ucar.edu>
auth            113/udp     # Authentication Service
auth            113/tcp     ident #
#                          Mike St. Johns <stjohns@arpa.mil>
audionews       114/udp     # Audio News Multicast
audionews       114/tcp     # Audio News Multicast
#                          Martin Forssen <maf@dtek.chalmers.se>
sftp            115/udp     # Simple File Transfer Protocol
sftp            115/tcp     # Simple File Transfer Protocol
#                          Mark Lottor <MKL@nisc.sri.com>
ansanotify      116/udp     # ANSA REX Notify
ansanotify      116/tcp     # ANSA REX Notify
#                          Nicola J. Howarth <njh@ansa.co.uk>
uucp-path       117/udp     # UUCP Path Service
uucp-path       117/tcp     # UUCP Path Service
sqlserv         118/udp     # SQL Services
sqlserv         118/tcp     # SQL Services
#                          Larry Barnes <barnes@broke.enet.dec.com>
nntp            119/udp     # Network News Transfer Protocol
nntp            119/tcp     # Network News Transfer Protocol
#                          Phil Lapsley <phil@UCBARPA.BERKELEY.EDU>
cfdptkt         120/udp     # CFDPTKT
cfdptkt         120/tcp     # CFDPTKT
#                          John Ioannidis <ji@close.cs.columbia.ed>
erpc            121/udp     # Encore Expedited Remote Pro.Call
erpc            121/tcp     # Encore Expedited Remote Pro.Call
#                          Jack O'Neil <---none--->
smakynet        122/udp     # SMAKYNET
smakynet        122/tcp     # SMAKYNET
#                          Pierre Arnaud <pierre.arnaud@iname.com>
ntp             123/udp     # Network Time Protocol
ntp             123/tcp     # Network Time Protocol
#                          Dave Mills <Mills@HUEY.UDEL.EDU>
ansatrader      124/udp     # ANSA REX Trader
ansatrader      124/tcp     # ANSA REX Trader
#                          Nicola J. Howarth <njh@ansa.co.uk>
locus-map       125/udp     # Locus PC-Interface Net Map Ser
locus-map       125/tcp     # Locus PC-Interface Net Map Ser
#                          Eric Peterson <lcc.eric@SEAS.UCLA.EDU>
nxedit		126/udp     # NXEdit
nxedit		126/tcp     # NXEdit
#			   Don Payette <Don.Payette@unisys.com>
###########Port 126 Previously assigned to application below#######
#unitary         126/tcp    Unisys Unitary Login
#unitary         126/udp    Unisys Unitary Login
#                          <feil@kronos.nisd.cam.unisys.com>
###########Port 126 Previously assigned to application above#######
locus-con       127/udp     # Locus PC-Interface Conn Server
locus-con       127/tcp     # Locus PC-Interface Conn Server
#                          Eric Peterson <lcc.eric@SEAS.UCLA.EDU>
gss-xlicen      128/udp     # GSS X License Verification
gss-xlicen      128/tcp     # GSS X License Verification
#                          John Light <johnl@gssc.gss.com>
pwdgen          129/udp     # Password Generator Protocol
pwdgen          129/tcp     # Password Generator Protocol
#                          Frank J. Wacho <WANCHO@WSMR-SIMTEL20.ARMY.MIL>
cisco-fna       130/udp     # cisco FNATIVE
cisco-fna       130/tcp     # cisco FNATIVE
cisco-tna       131/udp     # cisco TNATIVE
cisco-tna       131/tcp     # cisco TNATIVE
cisco-sys       132/udp     # cisco SYSMAINT
cisco-sys       132/tcp     # cisco SYSMAINT
statsrv         133/udp     # Statistics Service
statsrv         133/tcp     # Statistics Service
#                          Dave Mills <Mills@HUEY.UDEL.EDU>
ingres-net      134/udp     # INGRES-NET Service
ingres-net      134/tcp     # INGRES-NET Service
#                          Mike Berrow <---none--->
epmap           135/udp     # DCE endpoint resolution
epmap           135/tcp     # DCE endpoint resolution
#                          Joe Pato <pato@apollo.hp.com>
profile         136/udp     # PROFILE Naming System
profile         136/tcp     # PROFILE Naming System
#                          Larry Peterson <llp@ARIZONA.EDU>
netbios-ns      137/udp     # NETBIOS Name Service
netbios-ns      137/tcp     # NETBIOS Name Service
netbios-dgm     138/udp     # NETBIOS Datagram Service
netbios-dgm     138/tcp     # NETBIOS Datagram Service
netbios-ssn     139/udp     # NETBIOS Session Service
netbios-ssn     139/tcp     # NETBIOS Session Service
#                          Jon Postel <postel@isi.edu>
emfis-data      140/udp     # EMFIS Data Service
emfis-data      140/tcp     # EMFIS Data Service
emfis-cntl      141/udp     # EMFIS Control Service
emfis-cntl      141/tcp     # EMFIS Control Service
#                          Gerd Beling <GBELING@ISI.EDU>
bl-idm          142/udp     # Britton-Lee IDM
bl-idm          142/tcp     # Britton-Lee IDM
#                          Susie Snitzer <---none--->
imap            143/udp     # Internet Message Access Protocol
imap            143/tcp     # Internet Message Access Protocol
#                          Mark Crispin <MRC@CAC.Washington.EDU>
uma		144/udp     # Universal Management Architecture
uma 		144/tcp     # Universal Management Architecture
#			   Jay Whitney <jw@powercenter.com>
uaac            145/udp     # UAAC Protocol
uaac            145/tcp     # UAAC Protocol
#                          David A. Gomberg <gomberg@GATEWAY.MITRE.ORG>
iso-tp0         146/udp     # ISO-IP0
iso-tp0         146/tcp     # ISO-IP0
iso-ip          147/udp     # ISO-IP
iso-ip          147/tcp     # ISO-IP
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
jargon          148/udp     # Jargon
jargon          148/tcp     # Jargon
#			   Bill Weinman <wew@bearnet.com>
aed-512         149/udp     # AED 512 Emulation Service
aed-512         149/tcp     # AED 512 Emulation Service
#                          Albert G. Broscius <broscius@DSL.CIS.UPENN.EDU>
sql-net         150/udp     # SQL-NET
sql-net         150/tcp     # SQL-NET
#                          Martin Picard <<---none--->
hems            151/udp     # HEMS
hems            151/tcp     # HEMS
bftp            152/udp     # Background File Transfer Program
bftp            152/tcp     # Background File Transfer Program
#                          Annette DeSchon <DESCHON@ISI.EDU>
sgmp            153/udp     # SGMP
sgmp            153/tcp     # SGMP
#                          Marty Schoffstahl <schoff@NISC.NYSER.NET>
netsc-prod      154/udp     # NETSC
netsc-prod      154/tcp     # NETSC
netsc-dev       155/udp     # NETSC
netsc-dev       155/tcp     # NETSC
#                          Sergio Heker <heker@JVNCC.CSC.ORG>
sqlsrv          156/udp     # SQL Service
sqlsrv          156/tcp     # SQL Service
#                          Craig Rogers <Rogers@ISI.EDU>
knet-cmp        157/udp     # KNET/VM Command/Message Protocol
knet-cmp        157/tcp     # KNET/VM Command/Message Protocol
#                          Gary S. Malkin <GMALKIN@XYLOGICS.COM>
pcmail-srv      158/udp     # PCMail Server
pcmail-srv      158/tcp     # PCMail Server
#                          Mark L. Lambert <markl@PTT.LCS.MIT.EDU>
nss-routing     159/udp     # NSS-Routing
nss-routing     159/tcp     # NSS-Routing
#                          Yakov Rekhter <Yakov@IBM.COM>
sgmp-traps      160/udp     # SGMP-TRAPS
sgmp-traps      160/tcp     # SGMP-TRAPS
#                          Marty Schoffstahl <schoff@NISC.NYSER.NET>
snmp            161/udp     # SNMP
snmp            161/tcp     # SNMP
snmptrap        162/udp     # SNMPTRAP
snmptrap        162/tcp     # SNMPTRAP
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
cmip-man        163/udp     # CMIP/TCP Manager
cmip-man        163/tcp     # CMIP/TCP Manager
cmip-agent      164/udp     # CMIP/TCP Agent
cmip-agent      164/tcp     # CMIP/TCP Agent
#                          Amatzia Ben-Artzi <---none--->
xns-courier     165/udp     # Xerox
xns-courier     165/tcp     # Xerox
#                          Susie Armstrong <Armstrong.wbst128@XEROX.COM>
s-net           166/udp     # Sirius Systems
s-net           166/tcp     # Sirius Systems
#                          Brian Lloyd <brian@lloyd.com>
namp            167/udp     # NAMP
namp            167/tcp     # NAMP
#                          Marty Schoffstahl <schoff@NISC.NYSER.NET>
rsvd            168/udp     # RSVD
rsvd            168/tcp     # RSVD
#                          Neil Todd <mcvax!ist.co.uk!neil@UUNET.UU.NET>
send            169/udp     # SEND
send            169/tcp     # SEND
#                          William D. Wisner <wisner@HAYES.FAI.ALASKA.EDU>
print-srv       170/udp     # Network PostScript
print-srv       170/tcp     # Network PostScript
#                          Brian Reid <reid@DECWRL.DEC.COM>
multiplex       171/udp     # Network Innovations Multiplex
multiplex       171/tcp     # Network Innovations Multiplex
cl/1            172/udp     # Network Innovations CL/1
cl/1            172/tcp     # Network Innovations CL/1
#                          Kevin DeVault <<---none--->
xyplex-mux      173/udp     # Xyplex
xyplex-mux      173/tcp     # Xyplex
#                          Bob Stewart <STEWART@XYPLEX.COM>
mailq           174/udp     # MAILQ
mailq           174/tcp     # MAILQ
#                          Rayan Zachariassen <rayan@AI.TORONTO.EDU>
vmnet           175/udp     # VMNET
vmnet           175/tcp     # VMNET
#                          Christopher Tengi <tengi@Princeton.EDU>
genrad-mux      176/udp     # GENRAD-MUX
genrad-mux      176/tcp     # GENRAD-MUX
#                          Ron Thornton <thornton@qm7501.genrad.com>
xdmcp           177/udp     # X Display Manager Control Protocol
xdmcp           177/tcp     # X Display Manager Control Protocol
#                          Robert W. Scheifler <RWS@XX.LCS.MIT.EDU>
nextstep        178/udp     # NextStep Window Server
nextstep        178/tcp     # NextStep Window Server
#                          Leo Hourvitz <leo@NEXT.COM>
bgp             179/udp     # Border Gateway Protocol
bgp             179/tcp     # Border Gateway Protocol
#                          Kirk Lougheed <LOUGHEED@MATHOM.CISCO.COM>
ris             180/udp     # Intergraph
ris             180/tcp     # Intergraph
#                          Dave Buehmann <ingr!daveb@UUNET.UU.NET>
unify           181/udp     # Unify
unify           181/tcp     # Unify
#                          Mark Ainsley <ianaportmaster@unify.com>
audit           182/udp     # Unisys Audit SITP
audit           182/tcp     # Unisys Audit SITP
#                          Gil Greenbaum <gcole@nisd.cam.unisys.com>
ocbinder        183/udp     # OCBinder
ocbinder        183/tcp     # OCBinder
ocserver        184/udp     # OCServer
ocserver        184/tcp     # OCServer
#                          Jerrilynn Okamura <--none--->
remote-kis      185/udp     # Remote-KIS
remote-kis      185/tcp     # Remote-KIS
kis             186/udp     # KIS Protocol
kis             186/tcp     # KIS Protocol
#                          Ralph Droms <rdroms@NRI.RESTON.VA.US>
aci             187/udp     # Application Communication Interface
aci             187/tcp     # Application Communication Interface
#                          Rick Carlos <rick.ticipa.csc.ti.com>
mumps           188/udp     # Plus Five's MUMPS
mumps           188/tcp     # Plus Five's MUMPS
#                          Hokey Stenn <hokey@PLUS5.COM>
qft             189/udp     # Queued File Transport
qft             189/tcp     # Queued File Transport
#                          Wayne Schroeder <schroeder@SDS.SDSC.EDU>
gacp            190/udp     # Gateway Access Control Protocol
gacp            190/tcp     # Gateway Access Control Protocol
#                          C. Philip Wood <cpw@LANL.GOV>
prospero        191/udp     # Prospero Directory Service
prospero        191/tcp     # Prospero Directory Service
#                          B. Clifford Neuman <bcn@isi.edu>
osu-nms         192/udp     # OSU Network Monitoring System
osu-nms         192/tcp     # OSU Network Monitoring System
#                          Doug Karl <KARL-D@OSU-20.IRCC.OHIO-STATE.EDU>
srmp            193/udp     # Spider Remote Monitoring Protocol
srmp            193/tcp     # Spider Remote Monitoring Protocol
#                          Ted J. Socolofsky <Teds@SPIDER.CO.UK>
irc             194/udp     # Internet Relay Chat Protocol
irc             194/tcp     # Internet Relay Chat Protocol
#                          Jarkko Oikarinen <jto@TOLSUN.OULU.FI>
dn6-nlm-aud     195/udp     # DNSIX Network Level Module Audit
dn6-nlm-aud     195/tcp     # DNSIX Network Level Module Audit
dn6-smm-red     196/udp     # DNSIX Session Mgt Module Audit Redir
dn6-smm-red     196/tcp     # DNSIX Session Mgt Module Audit Redir
#                          Lawrence Lebahn <DIA3@PAXRV-NES.NAVY.MIL>
dls             197/udp     # Directory Location Service
dls             197/tcp     # Directory Location Service
dls-mon         198/udp     # Directory Location Service Monitor
dls-mon         198/tcp     # Directory Location Service Monitor
#                          Scott Bellew <smb@cs.purdue.edu>
smux            199/udp     # SMUX
smux            199/tcp     # SMUX
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
src             200/udp     # IBM System Resource Controller
src             200/tcp     # IBM System Resource Controller
#                          Gerald McBrearty <---none--->
at-rtmp         201/udp     # AppleTalk Routing Maintenance
at-rtmp         201/tcp     # AppleTalk Routing Maintenance
at-nbp          202/udp     # AppleTalk Name Binding
at-nbp          202/tcp     # AppleTalk Name Binding
at-3            203/udp     # AppleTalk Unused
at-3            203/tcp     # AppleTalk Unused
at-echo         204/udp     # AppleTalk Echo
at-echo         204/tcp     # AppleTalk Echo
at-5            205/udp     # AppleTalk Unused
at-5            205/tcp     # AppleTalk Unused
at-zis          206/udp     # AppleTalk Zone Information
at-zis          206/tcp     # AppleTalk Zone Information
at-7            207/udp     # AppleTalk Unused
at-7            207/tcp     # AppleTalk Unused
at-8            208/udp     # AppleTalk Unused
at-8            208/tcp     # AppleTalk Unused
#                          Rob Chandhok <chandhok@gnome.cs.cmu.edu>
qmtp            209/udp     # The Quick Mail Transfer Protocol
qmtp            209/tcp     # The Quick Mail Transfer Protocol
#                          Dan Bernstein <djb@silverton.berkeley.edu>
z39.50          210/udp     # ANSI Z39.50
z39.50          210/tcp     # ANSI Z39.50
#                          Mark H. Needleman <markn@sirsi.com>
914c/g          211/udp     # Texas Instruments 914C/G Terminal
914c/g          211/tcp     # Texas Instruments 914C/G Terminal
#                          Bill Harrell <---none--->
anet            212/udp     # ATEXSSTR
anet            212/tcp     # ATEXSSTR
#                          Jim Taylor <taylor@heart.epps.kodak.com>
ipx             213/udp     # IPX
ipx             213/tcp     # IPX
#                          Don Provan <donp@xlnvax.novell.com>
vmpwscs         214/udp     # VM PWSCS
vmpwscs         214/tcp     # VM PWSCS
#                          Dan Shia <dset!shia@uunet.UU.NET>
softpc          215/udp     # Insignia Solutions
softpc          215/tcp     # Insignia Solutions
#                          Martyn Thomas <---none--->
CAIlic          216/udp     # Computer Associates Int'l License Server
CAIlic          216/tcp     # Computer Associates Int'l License Server
#                          Chuck Spitz <spich04@cai.com>
dbase           217/udp     # dBASE Unix
dbase           217/tcp     # dBASE Unix
#                          Don Gibson
#            <sequent!aero!twinsun!ashtate.A-T.COM!dong@uunet.UU.NET>
mpp             218/udp     # Netix Message Posting Protocol
mpp             218/tcp     # Netix Message Posting Protocol
#                          Shannon Yeh <yeh@netix.com>
uarps           219/udp     # Unisys ARPs
uarps           219/tcp     # Unisys ARPs
#                          Ashok Marwaha <---none--->
imap3           220/udp     # Interactive Mail Access Protocol v3
imap3           220/tcp     # Interactive Mail Access Protocol v3
#                          James Rice <RICE@SUMEX-AIM.STANFORD.EDU>
fln-spx         221/udp     # Berkeley rlogind with SPX auth
fln-spx         221/tcp     # Berkeley rlogind with SPX auth
rsh-spx         222/udp     # Berkeley rshd with SPX auth
rsh-spx         222/tcp     # Berkeley rshd with SPX auth
cdc             223/udp     # Certificate Distribution Center
cdc             223/tcp     # Certificate Distribution Center
#               Kannan Alagappan <kannan@sejour.enet.dec.com>
########### Possible Conflict of Port 222 with "Masqdialer"##############
### Contact for Masqdialer is Charles Wright <cpwright@villagenet.com>###
masqdialer	224/udp     # masqdialer
masqdialer	224/tcp     # masqdialer
#			   Charles Wright <cpwright@villagenet.com>
#               225-241    Reserved
#                          Jon Postel <postel@isi.edu>
direct          242/udp     # Direct
direct          242/tcp     # Direct
#                          Herb Sutter <HerbS@cntc.com>
sur-meas        243/udp     # Survey Measurement
sur-meas        243/tcp     # Survey Measurement
#                          Dave Clark <ddc@LCS.MIT.EDU>
inbusiness      244/udp     # inbusiness
inbusiness      244/tcp     # inbusiness
#			   Derrick Hisatake <derrick.i.hisatake@intel.com>
link            245/udp     # LINK
link            245/tcp     # LINK
dsp3270         246/udp     # Display Systems Protocol
dsp3270         246/tcp     # Display Systems Protocol
#                          Weldon J. Showalter <Gamma@MINTAKA.DCA.MIL>
subntbcst_tftp  247/udp     # SUBNTBCST_TFTP
subntbcst_tftp  247/tcp     # SUBNTBCST_TFTP
#			   John Fake <fake@us.ibm.com>
bhfhs		248/udp     # bhfhs
bhfhs		248/tcp     # bhfhs
#			   John Kelly <johnk@bellhow.com>
#               249-255    Reserved
#                          Jon Postel <postel@isi.edu>
rap             256/udp     # RAP
rap             256/tcp     # RAP
#                          J.S. Greenfield <greeny@raleigh.ibm.com>
set             257/udp     # Secure Electronic Transaction
set             257/tcp     # Secure Electronic Transaction
#                          Donald Eastlake <dee3@torque.pothole.com>
yak-chat        258/udp     # Yak Winsock Personal Chat
yak-chat        258/tcp     # Yak Winsock Personal Chat
#                          Brian Bandy <bbandy@swbell.net>
esro-gen        259/udp     # Efficient Short Remote Operations
esro-gen        259/tcp     # Efficient Short Remote Operations
#                          Mohsen Banan <mohsen@rostam.neda.com>
openport        260/udp     # Openport
openport        260/tcp     # Openport
#                          John Marland <jmarland@dean.openport.com>
nsiiops		261/udp     # IIOP Name Service over TLS/SSL
nsiiops 	261/tcp     # IIOP Name Service over TLS/SSL
#                          Jeff Stewart <jstewart@netscape.com>
arcisdms	262/udp	    # Arcisdms
arcisdms	262/tcp     # Arcisdms
#			   Russell Crook (rmc@sni.ca>
hdap		263/udp     # HDAP
hdap		263/tcp     # HDAP
#			   Troy Gau <troy@zyxel.com>
bgmp		264/udp     # BGMP
bgmp		264/tcp     # BGMP
#			   Dave Thaler <thalerd@eecs.umich.edu>
x-bone-ctl	265/udp     # X-Bone CTL
x-bone-ctl	265/tcp     # X-Bone CTL
#			   Joe Touch <touch@isi.edu>
sst             266/udp     # SCSI on ST
sst             266/tcp     # SCSI on ST
#                          Donald D. Woelz <don@genroco.com>
td-service      267/udp     # Tobit David Service Layer
td-service      267/tcp     # Tobit David Service Layer
td-replica      268/udp     # Tobit David Replica
td-replica      268/tcp     # Tobit David Replica
#                          Franz-Josef Leuders <development@tobit.com>
#               269-279    Unassigned
http-mgmt       280/udp     # http-mgmt
http-mgmt       280/tcp     # http-mgmt
#                          Adrian Pell
#                          <PELL_ADRIAN/HP-UnitedKingdom_om6@hplb.hpl.hp.com>
personal-link	281/udp     # Personal Link
personal-link   281/tcp	    # Personal Link
#			   Dan Cummings <doc@cnr.com>
cableport-ax	282/udp     # Cable Port A/X
cableport-ax	282/tcp     # Cable Port A/X
#			   Craig Langfahl <Craig_J_Langfahl@ccm.ch.intel.com>
rescap		283/udp     # rescap
rescap		283/tcp     # rescap
#			   Paul Hoffman <phoffman@imc.org>
corerjd		284/udp     # corerjd
corerjd		284/tcp     # corerjd
#			   Chris Thornhill <cjt@corenetworks.com>
#               285        Unassigned
fxp-1           286/udp     # FXP-1
fxp-1           286/tcp     # FXP-1
#                          James Darnall <jim@cennoid.com>
k-block         287/udp     # K-BLOCK
k-block         287/tcp     # K-BLOCK
#                          Simon P Jackson <jacko@kring.co.uk>
#               288-307    Unassigned
novastorbakcup	308/udp     # Novastor Backup
novastorbakcup	308/tcp     # Novastor Backup
#			   Brian Dickman <brian@novastor.com>
entrusttime     309/udp     # EntrustTime
entrusttime     309/tcp     # EntrustTime
#                          Peter Whittaker <pww@entrust.com>
bhmds 		310/udp     # bhmds
bhmds		310/tcp     # bhmds
#			   John Kelly <johnk@bellhow.com>
asip-webadmin	311/udp     # AppleShare IP WebAdmin
asip-webadmin	311/tcp     # AppleShare IP WebAdmin
#			   Ann Huang <annhuang@apple.com>
vslmp		312/udp     # VSLMP
vslmp		312/tcp     # VSLMP
#			   Gerben Wierda <Gerben_Wierda@RnA.nl>
magenta-logic	313/udp	    # Magenta Logic
magenta-logic	313/tcp     # Magenta Logic
#			   Karl Rousseau <kr@netfusion.co.uk>
opalis-robot	314/udp     # Opalis Robot
opalis-robot	314/tcp     # Opalis Robot
#			   Laurent Domenech, Opalis <ldomenech@opalis.com>
dpsi		315/udp     # DPSI
dpsi		315/tcp     # DPSI
#			   Tony Scamurra <Tony@DesktopPaging.com>
decauth		316/udp     # decAuth
decauth		316/tcp     # decAuth
#			   Michael Agishtein <misha@unx.dec.com>
zannet		317/udp     # Zannet
zannet		317/tcp     # Zannet
#			   Zan Oliphant <zan@accessone.com>
pkix-timestamp	318/udp     # PKIX TimeStamp
pkix-timestamp	318/tcp     # PKIX TimeStamp
#			   Robert Zuccherato <robert.zuccherato@entrust.com>
ptp-event	319/udp     # PTP Event
ptp-event	319/tcp     # PTP Event
ptp-general	320/udp     # PTP General
ptp-general	320/tcp     # PTP General
#			   John Eidson <eidson@hpl.hp.com>
pip		321/udp     # PIP
pip		321/tcp     # PIP
#			   Gordon Mohr <gojomo@usa.net>
rtsps		322/udp     # RTSPS
rtsps		322/tcp     # RTSPS
#			   Anders Klemets <anderskl@microsoft.com>
#               323-332    Unassigned
texar		333/udp     # Texar Security Port
texar		333/tcp     # Texar Security Port
#			   Eugen Bacic <ebacic@texar.com>
#		334-343    Unassigned
pdap            344/udp     # Prospero Data Access Protocol
pdap            344/tcp     # Prospero Data Access Protocol
#                          B. Clifford Neuman <bcn@isi.edu>
pawserv         345/udp     # Perf Analysis Workbench
pawserv         345/tcp     # Perf Analysis Workbench
zserv           346/udp     # Zebra server
zserv           346/tcp     # Zebra server
fatserv         347/udp     # Fatmen Server
fatserv         347/tcp     # Fatmen Server
csi-sgwp        348/udp     # Cabletron Management Protocol
csi-sgwp        348/tcp     # Cabletron Management Protocol
mftp            349/udp     # mftp
mftp            349/tcp     # mftp
#                          Dave Feinleib <davefe@microsoft.com>
matip-type-a	350/udp     # MATIP Type A
matip-type-a    350/tcp     # MATIP Type A
matip-type-b    351/udp     # MATIP Type B
matip-type-b    351/tcp     # MATIP Type B
#			   Alain Robert <arobert@par.sita.int>
# The following entry records an unassigned but widespread use
bhoetty		351/udp     # bhoetty
bhoetty		351/tcp	    # bhoetty (added 5/21/97)
#			   John Kelly <johnk@bellhow.com>
dtag-ste-sb	352/udp	    # DTAG
dtag-ste-sb	352/tcp	    # DTAG (assigned long ago)
#			   Ruediger Wald <wald@ez-darmstadt.telekom.de>
# The following entry records an unassigned but widespread use
bhoedap4	352/udp     # bhoedap4
bhoedap4	352/tcp     # bhoedap4 (added 5/21/97)
#			   John Kelly <johnk@bellhow.com>
ndsauth		353/udp     # NDSAUTH
ndsauth		353/tcp     # NDSAUTH
#			   Jayakumar Ramalingam <jayakumar@novell.com>
bh611		354/udp     # bh611
bh611		354/tcp	    # bh611
#			   John Kelly <johnk@bellhow.com>
datex-asn	355/udp     # DATEX-ASN
datex-asn	355/tcp	    # DATEX-ASN
#			   Kenneth Vaughn <kvaughn@mail.viggen.com>
cloanto-net-1	356/udp     # Cloanto Net 1
cloanto-net-1	356/tcp     # Cloanto Net 1
#			   Michael Battilana <mcb-iana@cloanto.com>
bhevent		357/udp     # bhevent
bhevent		357/tcp	    # bhevent
#			   John Kelly <johnk@bellhow.com>
shrinkwrap	358/udp     # Shrinkwrap
shrinkwrap	358/tcp     # Shrinkwrap
#			   Bill Simpson <wsimpson@greendragon.com>
nsrmp      	359/udp     # Network Security Risk Management Protocol
nsrmp	        359/tcp     # Network Security Risk Management Protocol
#			   Eric Jacksch <jacksch@tenebris.ca>
scoi2odialog	360/udp     # scoi2odialog
scoi2odialog	360/tcp     # scoi2odialog
#			   Keith Petley <keithp@sco.COM>
semantix	361/udp     # Semantix
semantix	361/tcp     # Semantix
#		   	   Semantix <xsSupport@semantix.com>
srssend		362/udp     # SRS Send
srssend		362/tcp     # SRS Send
#			   Curt Mayer <curt@emergent.com>
rsvp_tunnel	363/udp     # RSVP Tunnel
rsvp_tunnel	363/tcp     # RSVP Tunnel
#			   Andreas Terzis <terzis@cs.ucla.edu>
aurora-cmgr	364/udp     # Aurora CMGR
aurora-cmgr	364/tcp     # Aurora CMGR
#			   Philip Budne <budne@auroratech.com>
dtk		365/udp     # DTK
dtk		365/tcp     # DTK
#			   Fred Cohen <fc@all.net>
odmr		366/udp     # ODMR
odmr		366/tcp     # ODMR
#			   Randall Gellens <randy@qualcomm.com>
mortgageware	367/udp     # MortgageWare
mortgageware	367/tcp     # MortgageWare
#			   Ole Hellevik <oleh@interlinq.com>
qbikgdp		368/udp     # QbikGDP
qbikgdp		368/tcp     # QbikGDP
#			   Adrien de Croy <adrien@qbik.com>
rpc2portmap	369/udp     # rpc2portmap
rpc2portmap	369/tcp     # rpc2portmap
codaauth2	370/udp     # codaauth2
codaauth2	370/tcp     # codaauth2
#			   Robert Watson <robert@cyrus.watson.org>
clearcase       371/udp     # Clearcase
clearcase       371/tcp     # Clearcase
#                          Dave LeBlang <leglang@atria.com>
ulistproc       372/udp     # ListProcessor
ulistproc       372/tcp     # ListProcessor
#                          Anastasios Kotsikonas <tasos@cs.bu.edu>
legent-1        373/udp     # Legent Corporation
legent-1        373/tcp     # Legent Corporation
legent-2        374/udp     # Legent Corporation
legent-2        374/tcp     # Legent Corporation
#                          Keith Boyce <---none--->
hassle          375/udp     # Hassle
hassle          375/tcp     # Hassle
#                          Reinhard Doelz <doelz@comp.bioz.unibas.ch>
nip             376/udp     # Amiga Envoy Network Inquiry Proto
nip             376/tcp     # Amiga Envoy Network Inquiry Proto
#                          Heinz Wrobel <hwrobel@gmx.de>
tnETOS          377/udp     # NEC Corporation
tnETOS          377/tcp     # NEC Corporation
dsETOS          378/udp     # NEC Corporation
dsETOS          378/tcp     # NEC Corporation
#                          Tomoo Fujita <tf@arc.bs1.fc.nec.co.jp>
is99c           379/udp     # TIA/EIA/IS-99 modem client
is99c           379/tcp     # TIA/EIA/IS-99 modem client
is99s           380/udp     # TIA/EIA/IS-99 modem server
is99s           380/tcp     # TIA/EIA/IS-99 modem server
#                          Frank Quick <fquick@qualcomm.com>
hp-collector    381/udp     # hp performance data collector
hp-collector    381/tcp     # hp performance data collector
hp-managed-node 382/udp     # hp performance data managed node
hp-managed-node 382/tcp     # hp performance data managed node
hp-alarm-mgr    383/udp     # hp performance data alarm manager
hp-alarm-mgr    383/tcp     # hp performance data alarm manager
#                          Frank Blakely <frankb@hpptc16.rose.hp.com>
arns            384/udp     # A Remote Network Server System
arns            384/tcp     # A Remote Network Server System
#                          David Hornsby <djh@munnari.OZ.AU>
ibm-app         385/udp     # IBM Application
ibm-app         385/tcp     # IBM Application
#                          Lisa Tomita <---none--->
asa             386/udp     # ASA Message Router Object Def.
asa             386/tcp     # ASA Message Router Object Def.
#                          Steve Laitinen <laitinen@brutus.aa.ab.com>
aurp            387/udp     # Appletalk Update-Based Routing Pro.
aurp            387/tcp     # Appletalk Update-Based Routing Pro.
#                          Chris Ranch <cranch@novell.com>
unidata-ldm     388/udp     # Unidata LDM
unidata-ldm     388/tcp     # Unidata LDM
#                          Glenn Davis <support@unidata.ucar.edu>
ldap            389/udp     # Lightweight Directory Access Protocol
ldap            389/tcp     # Lightweight Directory Access Protocol
#                          Tim Howes <Tim.Howes@terminator.cc.umich.edu>
uis             390/udp     # UIS
uis             390/tcp     # UIS
#                          Ed Barron <---none--->
synotics-relay  391/udp     # SynOptics SNMP Relay Port
synotics-relay  391/tcp     # SynOptics SNMP Relay Port
synotics-broker 392/udp     # SynOptics Port Broker Port
synotics-broker 392/tcp     # SynOptics Port Broker Port
#                          Illan Raab <iraab@synoptics.com>
meta5           393/udp     # Meta5
meta5           393/tcp     # Meta5
#                          Jim Kanzler <jim.kanzler@meta5.com>
embl-ndt        394/udp     # EMBL Nucleic Data Transfer
embl-ndt        394/tcp     # EMBL Nucleic Data Transfer
#                          Peter Gad <peter@bmc.uu.se>
netcp           395/udp     # NETscout Control Protocol
netcp           395/tcp     # NETscout Control Protocol
#                          Anil Singhal <---none--->
netware-ip      396/udp     # Novell Netware over IP
netware-ip      396/tcp     # Novell Netware over IP
mptn            397/udp     # Multi Protocol Trans. Net.
mptn            397/tcp     # Multi Protocol Trans. Net.
#                          Soumitra Sarkar <sarkar@vnet.ibm.com>
kryptolan       398/udp     # Kryptolan
kryptolan       398/tcp     # Kryptolan
#                          Peter de Laval <pdl@sectra.se>
iso-tsap-c2     399/udp     # ISO Transport Class 2 Non-Control over UDP
iso-tsap-c2     399/tcp     # ISO Transport Class 2 Non-Control over TCP
#                          Yanick Pouffary <pouffary@taec.enet.dec.com>
work-sol        400/udp     # Workstation Solutions
work-sol        400/tcp     # Workstation Solutions
#                          Jim Ward <jimw@worksta.com>
ups             401/udp     # Uninterruptible Power Supply
ups             401/tcp     # Uninterruptible Power Supply
#                          Charles Bennett <chuck@benatong.com>
genie           402/udp     # Genie Protocol
genie           402/tcp     # Genie Protocol
#                          Mark Hankin <---none--->
decap           403/udp     # decap
decap           403/tcp     # decap
nced            404/udp     # nced
nced            404/tcp     # nced
ncld            405/udp     # ncld
ncld            405/tcp     # ncld
#                          Richard Jones <---none--->
imsp            406/udp     # Interactive Mail Support Protocol
imsp            406/tcp     # Interactive Mail Support Protocol
#                          John Myers <jgm+@cmu.edu>
timbuktu        407/udp     # Timbuktu
timbuktu        407/tcp     # Timbuktu
#                          Marc Epard <marc@netopia.com>
prm-sm          408/udp     # Prospero Resource Manager Sys. Man.
prm-sm          408/tcp     # Prospero Resource Manager Sys. Man.
prm-nm          409/udp     # Prospero Resource Manager Node Man.
prm-nm          409/tcp     # Prospero Resource Manager Node Man.
#                          B. Clifford Neuman <bcn@isi.edu>
decladebug      410/udp     # DECLadebug Remote Debug Protocol
decladebug      410/tcp     # DECLadebug Remote Debug Protocol
#                          Anthony Berent <anthony.berent@reo.mts.dec.com>
rmt             411/udp     # Remote MT Protocol
rmt             411/tcp     # Remote MT Protocol
#                          Peter Eriksson <pen@lysator.liu.se>
synoptics-trap  412/udp     # Trap Convention Port
synoptics-trap  412/tcp     # Trap Convention Port
#                          Illan Raab <iraab@synoptics.com>
smsp            413/udp     # Storage Management Services Protocol
smsp            413/tcp     # Storage Management Services Protocol
#                          Murthy Srinivas <murthy@novell.com>
infoseek        414/udp     # InfoSeek
infoseek        414/tcp     # InfoSeek
#                          Steve Kirsch <stk@infoseek.com>
bnet            415/udp     # BNet
bnet            415/tcp     # BNet
#                          Jim Mertz <JMertz+RV09@rvdc.unisys.com>
silverplatter   416/udp     # Silverplatter
silverplatter   416/tcp     # Silverplatter
#                          Peter Ciuffetti <petec@silverplatter.com>
onmux           417/udp     # Onmux
onmux           417/tcp     # Onmux
#                          Stephen Hanna <hanna@world.std.com>
hyper-g         418/udp     # Hyper-G
hyper-g         418/tcp     # Hyper-G
#                          Frank Kappe <fkappe@iicm.tu-graz.ac.at>
ariel1          419/udp     # Ariel 1
ariel1          419/tcp     # Ariel 1
#                          Joel Karafin <jkarafin@infotrieve.com>
smpte           420/udp     # SMPTE
smpte           420/tcp     # SMPTE
#                          Si Becker <71362.22@CompuServe.COM>
ariel2          421/udp     # Ariel 2
ariel2          421/tcp     # Ariel 2
ariel3          422/udp     # Ariel 3
ariel3          422/tcp     # Ariel 3
#                          Joel Karafin <jkarafin@infotrieve.com>
opc-job-start   423/udp     # IBM Operations Planning and Control Start
opc-job-start   423/tcp     # IBM Operations Planning and Control Start
opc-job-track   424/udp     # IBM Operations Planning and Control Track
opc-job-track   424/tcp     # IBM Operations Planning and Control Track
#                          Conny Larsson  <cocke@VNET.IBM.COM>
icad-el         425/udp     # ICAD
icad-el         425/tcp     # ICAD
#		           Larry Stone	<lcs@icad.com>
smartsdp        426/udp     # smartsdp
smartsdp        426/tcp     # smartsdp
#                          Alexander Dupuy <dupuy@smarts.com>
svrloc          427/udp     # Server Location
svrloc          427/tcp     # Server Location
#                          <veizades@ftp.com>
ocs_cmu         428/udp     # OCS_CMU
ocs_cmu         428/tcp     # OCS_CMU
ocs_amu         429/udp     # OCS_AMU
ocs_amu         429/tcp     # OCS_AMU
#                          Florence Wyman <wyman@peabody.plk.af.mil>
utmpsd          430/udp     # UTMPSD
utmpsd          430/tcp     # UTMPSD
utmpcd          431/udp     # UTMPCD
utmpcd          431/tcp     # UTMPCD
iasd            432/udp     # IASD
iasd            432/tcp     # IASD
#                          Nir Baroz <nbaroz@encore.com>
nnsp            433/udp     # NNSP
nnsp            433/tcp     # NNSP
#                          Rob Robertson <rob@gangrene.berkeley.edu>
mobileip-agent  434/udp     # MobileIP-Agent
mobileip-agent  434/tcp     # MobileIP-Agent
mobilip-mn      435/udp     # MobilIP-MN
mobilip-mn      435/tcp     # MobilIP-MN
#                          Kannan Alagappan <kannan@sejour.lkg.dec.com>
dna-cml         436/udp     # DNA-CML
dna-cml         436/tcp     # DNA-CML
#                          Dan Flowers <flowers@smaug.lkg.dec.com>
comscm          437/udp     # comscm
comscm          437/tcp     # comscm
#                          Jim Teague <teague@zso.dec.com>
dsfgw           438/udp     # dsfgw
dsfgw           438/tcp     # dsfgw
#                          Andy McKeen <mckeen@osf.org>
dasp            439/udp     # dasp      tommy@inlab.m.eunet.de
dasp            439/tcp     # dasp      Thomas Obermair
#                          Thomas Obermair <tommy@inlab.m.eunet.de>
sgcp            440/udp     # sgcp
sgcp            440/tcp     # sgcp
#                          Marshall Rose <mrose@dbc.mtview.ca.us>
decvms-sysmgt   441/udp     # decvms-sysmgt
decvms-sysmgt   441/tcp     # decvms-sysmgt
#                          Lee Barton <barton@star.enet.dec.com>
cvc_hostd       442/udp     # cvc_hostd
cvc_hostd       442/tcp     # cvc_hostd
#                          Bill Davidson <billd@equalizer.cray.com>
https           443/udp     # http protocol over TLS/SSL
https           443/tcp     # http protocol over TLS/SSL
#                          Kipp E.B. Hickman <kipp@mcom.com>
snpp            444/udp     # Simple Network Paging Protocol
snpp            444/tcp     # Simple Network Paging Protocol
#                          [RFC1568]
microsoft-ds    445/udp     # Microsoft-DS
microsoft-ds    445/tcp     # Microsoft-DS
#                          Pradeep Bahl <pradeepb@microsoft.com>
ddm-rdb         446/udp     # DDM-RDB
ddm-rdb         446/tcp     # DDM-RDB
ddm-dfm         447/udp     # DDM-RFM
ddm-dfm         447/tcp     # DDM-RFM
#                          Jan David Fisher <jdfisher@VNET.IBM.COM>
ddm-ssl         448/udp     # DDM-SSL
ddm-ssl         448/tcp     # DDM-SSL
#			   Steve Ritland <srr@vnet.ibm.com>
as-servermap    449/udp     # AS Server Mapper
as-servermap    449/tcp     # AS Server Mapper
#                          Barbara Foss <BGFOSS@rchvmv.vnet.ibm.com>
tserver         450/udp     # Computer Supported Telecomunication Applications
tserver         450/tcp     # Computer Supported Telecomunication Applications
#                          Harvey S. Schultz <harvey@acm.org>
sfs-smp-net     451/udp     # Cray Network Semaphore server
sfs-smp-net     451/tcp     # Cray Network Semaphore server
sfs-config	452/udp     # Cray SFS config server
sfs-config	452/tcp     # Cray SFS config server
#                          Walter Poxon <wdp@ironwood.cray.com>
creativeserver  453/udp     # CreativeServer
creativeserver  453/tcp     # CreativeServer
contentserver   454/udp     # ContentServer
contentserver   454/tcp     # ContentServer
creativepartnr  455/udp     # CreativePartnr
creativepartnr  455/tcp     # CreativePartnr
#                          Jesus Ortiz <jesus_ortiz@emotion.com>
macon-udp       456/udp     # macon-udp
macon-tcp       456/tcp     # macon-tcp
#                          Yoshinobu Inoue
#                          <shin@hodaka.mfd.cs.fujitsu.co.jp>
scohelp         457/udp     # scohelp
scohelp         457/tcp     # scohelp
#                          Faith Zack <faithz@sco.com>
appleqtc        458/udp     # apple quick time
appleqtc        458/tcp     # apple quick time
#                          Murali Ranganathan
#                          <murali_ranganathan@quickmail.apple.com>
ampr-rcmd       459/udp     # ampr-rcmd
ampr-rcmd       459/tcp     # ampr-rcmd
#                          Rob Janssen <rob@sys3.pe1chl.ampr.org>
skronk          460/udp     # skronk
skronk          460/tcp     # skronk
#                          Henry Strickland <strick@yak.net>
datasurfsrv     461/udp     # DataRampSrv
datasurfsrv     461/tcp     # DataRampSrv
datasurfsrvsec  462/udp     # DataRampSrvSec
datasurfsrvsec  462/tcp     # DataRampSrvSec
#                          Diane Downie <downie@jibe.MV.COM>
alpes           463/udp     # alpes
alpes           463/tcp     # alpes
#                          Alain Durand <Alain.Durand@imag.fr>
kpasswd         464/udp     # kpasswd
kpasswd         464/tcp     # kpasswd
#                          Theodore Ts'o <tytso@MIT.EDU>
igmpv3lite      465/udp     # IGMP over UDP for SSM
urd             465/tcp     # URL Rendesvous Directory for SSM
#                          Toerless Eckert <eckert@cisco.com>
digital-vrc     466/udp     # digital-vrc
digital-vrc     466/tcp     # digital-vrc
#                          Peter Higginson <higginson@mail.dec.com>
mylex-mapd      467/udp     # mylex-mapd
mylex-mapd      467/tcp     # mylex-mapd
#                          Gary Lewis <GaryL@hq.mylex.com>
photuris        468/udp     # proturis
photuris        468/tcp     # proturis
#                          Bill Simpson <Bill.Simpson@um.cc.umich.edu>
rcp             469/udp     # Radio Control Protocol
rcp             469/tcp     # Radio Control Protocol
#                          Jim Jennings +1-708-538-7241
scx-proxy       470/udp     # scx-proxy
scx-proxy       470/tcp     # scx-proxy
#                          Scott Narveson <sjn@cray.com>
mondex          471/udp     # Mondex
mondex          471/tcp     # Mondex
#                          Bill Reding <redingb@nwdt.natwest.co.uk>
ljk-login       472/udp     # ljk-login
ljk-login       472/tcp     # ljk-login
#                          LJK Software, Cambridge, Massachusetts
#                          <support@ljk.com>
hybrid-pop      473/udp     # hybrid-pop
hybrid-pop      473/tcp     # hybrid-pop
#                          Rami Rubin <rami@hybrid.com>
tn-tl-w2        474/udp     # tn-tl-w2
tn-tl-w1        474/tcp     # tn-tl-w1
#                          Ed Kress <eskress@thinknet.com>
tcpnethaspsrv   475/udp     # tcpnethaspsrv
tcpnethaspsrv   475/tcp     # tcpnethaspsrv
#                          Charlie Hava <charlie@aladdin.co.il>
tn-tl-fd1       476/udp     # tn-tl-fd1
tn-tl-fd1       476/tcp     # tn-tl-fd1
#                          Ed Kress <eskress@thinknet.com>
ss7ns           477/udp     # ss7ns
ss7ns           477/tcp     # ss7ns
#                          Jean-Michel URSCH <ursch@taec.enet.dec.com>
spsc            478/udp     # spsc
spsc            478/tcp     # spsc
#                          Mike Rieker <mikea@sp32.com>
iafserver       479/udp     # iafserver
iafserver       479/tcp     # iafserver
iafdbase        480/udp     # iafdbase
iafdbase        480/tcp     # iafdbase
#                          ricky@solect.com <Rick Yazwinski>
ph              481/udp     # Ph service
ph              481/tcp     # Ph service
#                          Roland Hedberg <Roland.Hedberg@umdac.umu.se>
bgs-nsi         482/udp     # bgs-nsi
bgs-nsi         482/tcp     # bgs-nsi
#                          Jon Saperia <saperia@bgs.com>
ulpnet          483/udp     # ulpnet
ulpnet          483/tcp     # ulpnet
#                          Kevin Mooney <kevinm@bfs.unibol.com>
integra-sme     484/udp     # Integra Software Management Environment
integra-sme     484/tcp     # Integra Software Management Environment
#                          Randall Dow <rand@randix.m.isr.de>
powerburst      485/udp     # Air Soft Power Burst
powerburst      485/tcp     # Air Soft Power Burst
#                          <gary@airsoft.com>
avian           486/udp     # avian
avian           486/tcp     # avian
#                          Robert Ullmann
#                          <Robert_Ullmann/CAM/Lotus.LOTUS@crd.lotus.com>
saft            487/udp     # saft Simple Asynchronous File Transfer
saft            487/tcp     # saft Simple Asynchronous File Transfer
#                          Ulli Horlacher <framstag@rus.uni-stuttgart.de>
gss-http        488/udp     # gss-http
gss-http        488/tcp     # gss-http
#                          Doug Rosenthal <rosenthl@krypton.einet.net>
nest-protocol   489/udp     # nest-protocol
nest-protocol   489/tcp     # nest-protocol
#                          Gilles Gameiro <ggameiro@birdland.com>
micom-pfs       490/udp     # micom-pfs
micom-pfs       490/tcp     # micom-pfs
#                          David Misunas <DMisunas@micom.com>
go-login        491/udp     # go-login
go-login        491/tcp     # go-login
#                          Troy Morrison <troy@graphon.com>
ticf-1          492/udp     # Transport Independent Convergence for FNA
ticf-1          492/tcp     # Transport Independent Convergence for FNA
ticf-2          493/udp     # Transport Independent Convergence for FNA
ticf-2          493/tcp     # Transport Independent Convergence for FNA
#                          Mamoru Ito <Ito@pcnet.ks.pfu.co.jp>
pov-ray         494/udp     # POV-Ray
pov-ray         494/tcp     # POV-Ray
#                          POV-Team Co-ordinator
#                          <iana-port.remove-spamguard@povray.org>
intecourier     495/udp     # intecourier
intecourier     495/tcp     # intecourier
#                          Steve Favor <sfavor@tigger.intecom.com>
pim-rp-disc     496/udp     # PIM-RP-DISC
pim-rp-disc     496/tcp     # PIM-RP-DISC
#                          Dino Farinacci <dino@cisco.com>
dantz           497/udp     # dantz
dantz           497/tcp     # dantz
#                          Richard Zulch <richard_zulch@dantz.com>
siam            498/udp     # siam
siam            498/tcp     # siam
#                          Philippe Gilbert <pgilbert@cal.fr>
iso-ill         499/udp     # ISO ILL Protocol
iso-ill         499/tcp     # ISO ILL Protocol
#                          Mark H. Needleman <markn@sirsi.com>
isakmp          500/udp     # isakmp
isakmp          500/tcp     # isakmp
#                          Mark Schertler <mjs@tycho.ncsc.mil>
stmf            501/udp     # STMF
stmf            501/tcp     # STMF
#                          Alan Ungar <aungar@farradyne.com>
asa-appl-proto  502/udp     # asa-appl-proto
asa-appl-proto  502/tcp     # asa-appl-proto
#                          Dennis Dube <ddube@modicon.com>
intrinsa        503/udp     # Intrinsa
intrinsa        503/tcp     # Intrinsa
#                          Robert Ford <robert@intrinsa.com>
citadel         504/udp     # citadel
citadel         504/tcp     # citadel
#                          Art Cancro <ajc@uncnsrd.mt-kisco.ny.us>
mailbox-lm      505/udp     # mailbox-lm
mailbox-lm      505/tcp     # mailbox-lm
#                          Beverly Moody <Beverly_Moody@stercomm.com>
ohimsrv         506/udp     # ohimsrv
ohimsrv         506/tcp     # ohimsrv
#                          Scott Powell <spowell@openhorizon.com>
crs             507/udp     # crs
crs             507/tcp     # crs
#                          Brad Wright <bradwr@microsoft.com>
xvttp           508/udp     # xvttp
xvttp           508/tcp     # xvttp
#                          Keith J. Alphonso <alphonso@ncs-ssc.com>
snare           509/udp     # snare
snare           509/tcp     # snare
#                          Dennis Batchelder <dennis@capres.com>
fcp             510/udp     # FirstClass Protocol
fcp             510/tcp     # FirstClass Protocol
#                          Mike Marshburn <paul@softarc.com>
passgo          511/udp     # PassGo
passgo          511/tcp     # PassGo
#                          John Rainford <jrainford@passgo.com>
exec            512/tcp     # remote process execution;
#                          authentication performed using
#                          passwords and UNIX login names
comsat          512/udp biff #
#                          of new mail received; currently
#                          receives messages only from
#                          processes on the same machine
login           513/tcp     # remote login a la telnet;
#                          automatic authentication performed
#                          based on priviledged port numbers
#                          and distributed data bases which
#                          identify "authentication domains"
who             513/udp     # maintains data bases showing who's
#                          logged in to machines on a local
#                          net and the load average of the
#                          machine
shell           514/tcp     # cmd
#                          like exec, but automatic authentication
#                          is performed as for login server
syslog          514/udp #
printer         515/udp     # spooler
printer         515/tcp     # spooler
videotex        516/udp     # videotex
videotex        516/tcp     # videotex
#                          Daniel Mavrakis <system@venus.mctel.fr>
talk            517/tcp     # like tenex link, but across
#                          machine - unfortunately, doesn't
#                          use link protocol (this is actually
#                          just a rendezvous port from which a
#                          tcp connection is established)
talk            517/udp     # like tenex link, but across
#                          machine - unfortunately, doesn't
#                          use link protocol (this is actually
#                          just a rendezvous port from which a
#                          tcp connection is established)
ntalk           518/udp #
ntalk           518/tcp #
utime           519/udp     # unixtime
utime           519/tcp     # unixtime
router          520/udp     # local routing process (on site);
efs             520/tcp     # extended file name server
#                          uses variant of Xerox NS routing
#                          information protocol - RIP
ripng           521/udp     # ripng
ripng           521/tcp     # ripng
#                          Robert E. Minnear <minnear@ipsilon.com>
ulp             522/udp     # ULP
ulp             522/tcp     # ULP
#                          Max Morris <maxm@MICROSOFT.com>
ibm-db2         523/udp     # IBM-DB2
ibm-db2         523/tcp     # IBM-DB2
#                          Peter Pau <pau@VNET.IBM.COM>
ncp             524/udp     # NCP
ncp             524/tcp     # NCP
#                          Don Provan <donp@sjf.novell.com>
timed           525/udp     # timeserver
timed  	        525/tcp     # timeserver
tempo	        526/udp     # newdate
tempo	        526/tcp     # newdate
#                          Unknown
stx             527/udp     # Stock IXChange
stx             527/tcp     # Stock IXChange
custix          528/udp     # Customer IXChange
custix          528/tcp     # Customer IXChange
#                          Ferdi Ladeira <ferdi.ladeira@ixchange.com>
irc-serv        529/udp     # IRC-SERV
irc-serv        529/tcp     # IRC-SERV
#                          Brian Tackett <cym@acrux.net>
courier         530/udp     # rpc
courier         530/tcp     # rpc
conference      531/udp     # chat
conference      531/tcp     # chat
netnews         532/udp     # readnews
netnews         532/tcp     # readnews
netwall	        533/udp     # for emergency broadcasts
netwall	        533/tcp     # for emergency broadcasts
mm-admin        534/udp     # MegaMedia Admin
mm-admin        534/tcp     # MegaMedia Admin
#                          Andreas Heidemann <a.heidemann@ais-gmbh.de>
iiop            535/udp     # iiop
iiop            535/tcp     # iiop
#                          Jeff M.Michaud <michaud@zk3.dec.com>
opalis-rdv      536/udp     # opalis-rdv
opalis-rdv      536/tcp     # opalis-rdv
#                          Laurent Domenech <ldomenech@opalis.com>
nmsp            537/udp     # Networked Media Streaming Protocol
nmsp            537/tcp     # Networked Media Streaming Protocol
#                          Paul Santinelli Jr. <psantinelli@narrative.com>
gdomap          538/udp     # gdomap
gdomap          538/tcp     # gdomap
#                          Richard Frith-Macdonald <richard@brainstorm.co.uk>
apertus-ldp     539/udp     # Apertus Technologies Load Determination
apertus-ldp     539/tcp     # Apertus Technologies Load Determination
uucp	        540/udp     # uucpd
uucp	        540/tcp     # uucpd
uucp-rlogin     541/udp     # uucp-rlogin
uucp-rlogin     541/tcp     # uucp-rlogin
#                          Stuart Lynne <sl@wimsey.com>
commerce        542/udp     # commerce
commerce        542/tcp     # commerce
#                          Randy Epstein <repstein@host.net>
klogin          543/udp #
klogin          543/tcp #
kshell 	        544/udp     # krcmd
kshell 	        544/tcp     # krcmd
appleqtcsrvr    545/udp     # appleqtcsrvr
appleqtcsrvr    545/tcp     # appleqtcsrvr
#                          Murali Ranganathan
#                          <Murali_Ranganathan@quickmail.apple.com>
dhcpv6-client   546/udp     # DHCPv6 Client
dhcpv6-client   546/tcp     # DHCPv6 Client
dhcpv6-server   547/udp     # DHCPv6 Server
dhcpv6-server   547/tcp     # DHCPv6 Server
#                          Jim Bound <bound@zk3.dec.com>
afpovertcp      548/udp     # AFP over TCP
afpovertcp      548/tcp     # AFP over TCP
#                          Leland Wallace <randall@apple.com>
idfp            549/udp     # IDFP
idfp            549/tcp     # IDFP
#                          Ramana Kovi <ramana@kovi.com>
new-rwho        550/udp     # new-who
new-rwho        550/tcp     # new-who
cybercash       551/udp     # cybercash
cybercash       551/tcp     # cybercash
#                          Donald E. Eastlake 3rd <dee@cybercash.com>
devshr-nts      552/udp     # DeviceShare
devshr-nts      552/tcp     # DeviceShare
#                          Benjamin Rosenberg <brosenberg@advsyscon.com>
pirp            553/udp     # pirp
pirp            553/tcp     # pirp
#                          D. J. Bernstein <djb@silverton.berkeley.edu>
rtsp            554/udp     # Real Time Stream Control Protocol
rtsp            554/tcp     # Real Time Stream Control Protocol
#                          Rob Lanphier <robla@prognet.com>
dsf             555/udp #
dsf             555/tcp #
remotefs        556/udp     # rfs server
remotefs        556/tcp     # rfs server
openvms-sysipc  557/udp     # openvms-sysipc
openvms-sysipc  557/tcp     # openvms-sysipc
#                          Alan Potter <potter@movies.enet.dec.com>
sdnskmp         558/udp     # SDNSKMP
sdnskmp         558/tcp     # SDNSKMP
teedtap         559/udp     # TEEDTAP
teedtap         559/tcp     # TEEDTAP
#                          Mort Hoffman <hoffman@mail.ndhm.gtegsc.com>
rmonitor        560/udp     # rmonitord
rmonitor        560/tcp     # rmonitord
monitor         561/udp #
monitor         561/tcp #
chshell         562/udp     # chcmd
chshell         562/tcp     # chcmd
nntps           563/udp     # nntp protocol over TLS/SSL (was snntp)
nntps           563/tcp     # nntp protocol over TLS/SSL (was snntp)
#                          Kipp E.B. Hickman <kipp@netscape.com>
9pfs            564/udp     # plan 9 file service
9pfs            564/tcp     # plan 9 file service
whoami          565/udp     # whoami
whoami          565/tcp     # whoami
streettalk      566/udp     # streettalk
streettalk      566/tcp     # streettalk
banyan-rpc      567/udp     # banyan-rpc
banyan-rpc      567/tcp     # banyan-rpc
#                          Tom Lemaire <toml@banyan.com>
ms-shuttle      568/udp     # microsoft shuttle
ms-shuttle      568/tcp     # microsoft shuttle
#                          Rudolph Balaz <rudolphb@microsoft.com>
ms-rome         569/udp     # microsoft rome
ms-rome         569/tcp     # microsoft rome
#                          Rudolph Balaz <rudolphb@microsoft.com>
meter           570/udp     # demon
meter           570/tcp     # demon
meter	        571/udp     # udemon
meter	        571/tcp     # udemon
sonar           572/udp     # sonar
sonar           572/tcp     # sonar
#                          Keith Moore <moore@cs.utk.edu>
banyan-vip      573/udp     # banyan-vip
banyan-vip      573/tcp     # banyan-vip
#                          Denis Leclerc <DLeclerc@banyan.com>
ftp-agent       574/udp     # FTP Software Agent System
ftp-agent       574/tcp     # FTP Software Agent System
#                          Michael S. Greenberg <arnoff@ftp.com>
vemmi           575/udp     # VEMMI
vemmi           575/tcp     # VEMMI
#                          Daniel Mavrakis <mavrakis@mctel.fr>
ipcd            576/udp     # ipcd
ipcd            576/tcp     # ipcd
vnas            577/udp     # vnas
vnas            577/tcp     # vnas
ipdd            578/udp     # ipdd
ipdd            578/tcp     # ipdd
#                          Jay Farhat <jfarhat@ipass.com>
decbsrv		579/udp     # decbsrv
decbsrv		579/tcp     # decbsrv
#			   Rudi Martin <movies::martin"@movies.enet.dec.com>
sntp-heartbeat  580/udp	    # SNTP HEARTBEAT
sntp-heartbeat  580/tcp     # SNTP HEARTBEAT
#			   Louis Mamakos <louie@uu.net>
bdp		581/udp	    # Bundle Discovery Protocol
bdp		581/tcp     # Bundle Discovery Protocol
#			   Gary Malkin <gmalkin@xylogics.com>
scc-security    582/udp	    # SCC Security
scc-security    582/tcp     # SCC Security
#			   Prashant Dholakia <prashant@semaphorecom.com>
philips-vc	583/udp     # Philips Video-Conferencing
philips-vc	583/tcp     # Philips Video-Conferencing
#			   Janna Chang <janna@pmc.philips.com>
keyserver	584/udp	    # Key Server
keyserver	584/tcp     # Key Server
#			   Gary Howland <gary@systemics.com>
imap4-ssl	585/udp     # IMAP4+SSL (use 993 instead)
imap4-ssl	585/tcp     # IMAP4+SSL (use 993 instead)
#			   Terry Gray <gray@cac.washington.edu>
#               Use of 585 is not recommended, use 993 instead
password-chg	586/udp	    # Password Change
password-chg 	586/tcp     # Password Change
submission	587/udp     # Submission
submission	587/tcp     # Submission
#			   Randy Gellens <randy@qualcomm.com>
cal		588/udp     # CAL
cal		588/tcp     # CAL
#			   Myron Hattig <Myron_Hattig@ccm.jf.intel.com>
eyelink		589/udp	    # EyeLink
eyelink		589/tcp     # EyeLink
#			   Dave Stampe <dstampe@psych.toronto.edu>
tns-cml		590/udp     # TNS CML
tns-cml		590/tcp     # TNS CML
#			   Jerome Albin <albin@taec.enet.dec.com>
http-alt	591/udp     # FileMaker, Inc. - HTTP Alternate (see Port 80)
http-alt	591/tcp     # FileMaker, Inc. - HTTP Alternate (see Port 80)
#			   Clay Maeckel <clay_maeckel@filemaker.com>
eudora-set	592/udp	    # Eudora Set
eudora-set	592/tcp     # Eudora Set
#			   Randall Gellens <randy@qualcomm.com>
http-rpc-epmap  593/udp     # HTTP RPC Ep Map
http-rpc-epmap  593/tcp     # HTTP RPC Ep Map
#			   Edward Reus <edwardr@microsoft.com>
tpip		594/udp     # TPIP
tpip		594/tcp     # TPIP
#			   Brad Spear <spear@platinum.com>
cab-protocol	595/udp     # CAB Protocol
cab-protocol	595/tcp     # CAB Protocol
#			   Winston Hetherington
smsd            596/udp     # SMSD
smsd            596/tcp     # SMSD
#                          Wayne Barlow <web@unx.dec.com>
ptcnameservice	597/udp     # PTC Name Service
ptcnameservice	597/tcp     # PTC Name Service
#                          Yuri Machkasov <yuri@ptc.com>
sco-websrvrmg3	598/udp     # SCO Web Server Manager 3
sco-websrvrmg3	598/tcp     # SCO Web Server Manager 3
#                          Simon Baldwin <simonb@sco.com>
acp             599/udp     # Aeolon Core Protocol
acp             599/tcp     # Aeolon Core Protocol
#                          Michael Alyn Miller <malyn@aeolon.com>
ipcserver       600/udp     # Sun IPC server
ipcserver       600/tcp     # Sun IPC server
#                          Bill Schiefelbein <schief@aspen.cray.com>
syslog-conn     601/udp     # Reliable Syslog Service
syslog-conn     601/tcp     # Reliable Syslog Service
#                          RFC 3195
xmlrpc-beep     602/udp     # XML-RPC over BEEP
xmlrpc-beep     602/tcp     # XML-RPC over BEEP
#                          RFC3529 <ftp://ftp.isi.edu/in-notes/rfc3529.txt> March 2003
idxp            603/udp     # IDXP
idxp            603/tcp     # IDXP
#                          RFC-ietf-idwg-beep-idxp-07.txt
tunnel          604/udp     # TUNNEL
tunnel          604/tcp     # TUNNEL
#                          RFC-ietf-idwg-beep-tunnel-05.txt
soap-beep       605/udp     # SOAP over BEEP
soap-beep       605/tcp     # SOAP over BEEP
#                          RFC3288 <ftp://ftp.isi.edu/in-notes/rfc3288.txt> April 2002
urm             606/udp     # Cray Unified Resource Manager
urm             606/tcp     # Cray Unified Resource Manager
nqs             607/udp     # nqs
nqs             607/tcp     # nqs
#                          Bill Schiefelbein <schief@aspen.cray.com>
sift-uft        608/udp     # Sender-Initiated/Unsolicited File Transfer
sift-uft        608/tcp     # Sender-Initiated/Unsolicited File Transfer
#                          Rick Troth <troth@rice.edu>
npmp-trap       609/udp     # npmp-trap
npmp-trap       609/tcp     # npmp-trap
npmp-local      610/udp     # npmp-local
npmp-local      610/tcp     # npmp-local
npmp-gui        611/udp     # npmp-gui
npmp-gui        611/tcp     # npmp-gui
#                          John Barnes <jbarnes@crl.com>
hmmp-ind	612/udp	    # HMMP Indication
hmmp-ind	612/tcp     # HMMP Indication
hmmp-op		613/udp	    # HMMP Operation
hmmp-op		613/tcp     # HMMP Operation
#			   Andrew Sinclair <andrsin@microsoft.com>
sshell   	614/udp	    # SSLshell
sshell		614/tcp     # SSLshell
#			   Simon J. Gerraty <sjg@quick.com.au>
sco-inetmgr	615/udp     # Internet Configuration Manager
sco-inetmgr	615/tcp	    # Internet Configuration Manager
sco-sysmgr	616/udp     # SCO System Administration Server
sco-sysmgr	616/tcp     # SCO System Administration Server
sco-dtmgr	617/udp     # SCO Desktop Administration Server
sco-dtmgr	617/tcp     # SCO Desktop Administration Server
#			   Christopher Durham <chrisdu@sco.com>
dei-icda	618/udp     # DEI-ICDA
dei-icda	618/tcp     # DEI-ICDA
#			   David Turner <digital@Quetico.tbaytel.net>
compaq-evm	619/udp     # Compaq EVM
compaq-evm	619/tcp     # Compaq EVM
#			   Jem Treadwell <Jem.Treadwell@compaq.com>
sco-websrvrmgr  620/udp     # SCO WebServer Manager
sco-websrvrmgr  620/tcp     # SCO WebServer Manager
#			   Christopher Durham <chrisdu@sco.com>
escp-ip		621/udp     # ESCP
escp-ip		621/tcp     # ESCP
#			   Lai Zit Seng <lzs@pobox.com>
collaborator	622/udp	    # Collaborator
collaborator	622/tcp     # Collaborator
#			   Johnson Davis <johnsond@opteamasoft.com>
asf-rmcp        623/udp     # ASF Remote Management and Control Protocol
asf-rmcp        623/tcp     # ASF Remote Management and Control Protocol
#                          Carl First <Carl.L.First@intel.com>
cryptoadmin	624/udp     # Crypto Admin
cryptoadmin	624/tcp     # Crypto Admin
#			   Tony Walker <tony@cryptocard.com>
dec_dlm		625/udp     # DEC DLM
dec_dlm		625/tcp     # DEC DLM
#			   Rudi Martin <Rudi.Martin@edo.mts.dec.com>
asia		626/udp     # ASIA
asia		626/tcp     # ASIA
#			   Michael Dasenbrock <dasenbro@apple.com>
passgo-tivoli	627/udp     # PassGo Tivoli
passgo-tivoli	627/tcp     # PassGo Tivoli
#			   Chris Hall <chall@passgo.com>
qmqp		628/udp     # QMQP
qmqp		628/tcp     # QMQP
#			   Dan Bernstein <djb@cr.yp.to>
3com-amp3	629/udp     # 3Com AMP3
3com-amp3	629/tcp     # 3Com AMP3
#			   Prakash Banthia <prakash_banthia@3com.com>
rda		630/udp     # RDA
rda		630/tcp     # RDA
#			   John Hadjioannou <john@minster.co.uk>
ipp		631/udp     # IPP (Internet Printing Protocol)
ipp		631/tcp     # IPP (Internet Printing Protocol)
#			   Carl-Uno Manros <manros@cp10.es.xerox.com>
bmpp		632/udp     # bmpp
bmpp		632/tcp     # bmpp
#			   Troy Rollo <troy@kroll.corvu.com.au>
servstat	633/udp     # Service Status update (Sterling Software)
servstat	633/tcp     # Service Status update (Sterling Software)
#                          Greg Rose <Greg_Rose@sydney.sterling.com>
ginad           634/udp     # ginad
ginad           634/tcp     # ginad
#                          Mark Crother <mark@eis.calstate.edu>
rlzdbase        635/udp     # RLZ DBase
rlzdbase        635/tcp     # RLZ DBase
#                          Michael Ginn <ginn@tyxar.com>
ldaps           636/udp     # ldap protocol over TLS/SSL (was sldap)
ldaps           636/tcp     # ldap protocol over TLS/SSL (was sldap)
#                          Pat Richard <patr@xcert.com>
lanserver       637/udp     # lanserver
lanserver       637/tcp     # lanserver
#                          Chris Larsson <clarsson@VNET.IBM.COM>
mcns-sec	638/udp     # mcns-sec
mcns-sec	638/tcp     # mcns-sec
#			   Kaz Ozawa <k.ozawa@cablelabs.com>
msdp		639/udp     # MSDP
msdp		639/tcp     # MSDP
#			   Dino Farinacci <dino@cisco.com>
entrust-sps	640/udp     # entrust-sps
entrust-sps	640/tcp     # entrust-sps
#			   Marek Buchler <Marek.Buchler@entrust.com>
repcmd		641/udp     # repcmd
repcmd		641/tcp     # repcmd
#			   Scott Dale <scott@Replicase.com>
esro-emsdp	642/udp     # ESRO-EMSDP V1.3
esro-emsdp	642/tcp     # ESRO-EMSDP V1.3
#			   Mohsen Banan <mohsen@neda.com>
sanity		643/udp     # SANity
sanity		643/tcp     # SANity
#			   Peter Viscarola <PeterGV@osr.com>
dwr		644/udp     # dwr
dwr		644/tcp     # dwr
#			   Bill Fenner <fenner@parc.xerox.com>
pssc		645/udp     # PSSC
pssc		645/tcp     # PSSC
#			   Egon Meier-Engelen <egon.meier-engelen@dlr.de>
ldp		646/udp     # LDP
ldp		646/tcp     # LDP
#			   Bob Thomas <rhthomas@cisco.com>
dhcp-failover   647/udp     # DHCP Failover
dhcp-failover   647/tcp     # DHCP Failover
#                          Bernard Volz <volz@ipworks.com>
rrp             648/udp     # Registry Registrar Protocol (RRP)
rrp             648/tcp     # Registry Registrar Protocol (RRP)
#                          Scott Hollenbeck <shollenb@netsol.com>
cadview-3d      649/udp     # Cadview-3d - streaming 3d models over the internet
cadview-3d      649/tcp     # Cadview-3d - streaming 3d models over the internet
#                          David Cooper <david.cooper@oracle.com>
obex		650/udp     # OBEX
obex		650/tcp     # OBEX
#			   Jeff Garbers <FJG030@email.mot.com>
ieee-mms	651/udp     # IEEE MMS
ieee-mms	651/tcp     # IEEE MMS
#			   Curtis Anderson <canderson@turbolinux.com>
hello-port	652/udp     # HELLO_PORT
hello-port	652/tcp     # HELLO_PORT
#			   Patrick Cipiere <Patrick.Cipiere@UDcast.com>
repscmd		653/udp     # RepCmd
repscmd		653/tcp     # RepCmd
#			   Scott Dale <scott@tioga.com>
aodv		654/udp	    # AODV
aodv		654/tcp	    # AODV
#			   Charles Perkins <cperkins@eng.sun.com>
tinc		655/udp     # TINC
tinc		655/tcp     # TINC
#			   Ivo Timmermans <itimmermans@bigfoot.com>
spmp		656/udp     # SPMP
spmp		656/tcp     # SPMP
#			   Jakob Kaivo <jkaivo@nodomainname.net>
rmc		657/udp     # RMC
rmc		657/tcp     # RMC
#			   Michael Schmidt <mmaass@us.ibm.com>
tenfold		658/udp     # TenFold
tenfold		658/tcp     # TenFold
#			   Louis Olszyk <lolszyk@10fold.com>
#               659        Removed (2001-06-06)
mac-srvr-admin  660/udp     # MacOS Server Admin
mac-srvr-admin  660/tcp     # MacOS Server Admin
#                          Forest Hill <forest@apple.com>
hap             661/udp     # HAP
hap             661/tcp     # HAP
#                          Igor Plotnikov <igor@uroam.com>
pftp            662/udp     # PFTP
pftp            662/tcp     # PFTP
#                          Ben Schluricke <support@pftp.de>
purenoise       663/udp     # PureNoise
purenoise       663/tcp     # PureNoise
#                          Sam Osa <pristine@mailcity.com>
asf-secure-rmcp 664/udp     # ASF Secure Remote Management and Control Protocol
asf-secure-rmcp 664/tcp     # ASF Secure Remote Management and Control Protocol
#                          Carl First <Carl.L.First@intel.com>
sun-dr          665/udp     # Sun DR
sun-dr          665/tcp     # Sun DR
#                          Harinder Bhasin <Harinder.Bhasin@Sun.COM>
mdqs            666/udp	 doom #
mdqs            666/tcp	 doom #
#                          <ddt@idcube.idsoftware.com>
disclose        667/udp     # campaign contribution disclosures - SDR Technologies
disclose        667/tcp     # campaign contribution disclosures - SDR Technologies
#                          Jim Dixon  <jim@lambda.com>
mecomm          668/udp     # MeComm
mecomm          668/tcp     # MeComm
meregister      669/udp     # MeRegister
meregister      669/tcp     # MeRegister
#                          Armin Sawusch <armin@esd1.esd.de>
vacdsm-sws      670/udp     # VACDSM-SWS
vacdsm-sws      670/tcp     # VACDSM-SWS
vacdsm-app      671/udp     # VACDSM-APP
vacdsm-app      671/tcp     # VACDSM-APP
vpps-qua        672/udp     # VPPS-QUA
vpps-qua        672/tcp     # VPPS-QUA
cimplex         673/udp     # CIMPLEX
cimplex         673/tcp     # CIMPLEX
#                          Ulysses G. Smith Jr. <ugsmith@cesi.com>
acap            674/udp	    # ACAP
acap            674/tcp     # ACAP
#                          Chris Newman <chris.newman@sun.com>
dctp		675/udp     # DCTP
dctp		675/tcp     # DCTP
#			   Andre Kramer <Andre.Kramer@ansa.co.uk>
vpps-via	676/udp     # VPPS Via
vpps-via	676/tcp     # VPPS Via
#			   Ulysses G. Smith Jr. <ugsmith@cesi.com>
vpp		677/udp     # Virtual Presence Protocol
vpp		677/tcp     # Virtual Presence Protocol
#			   Klaus Wolf <wolf@cobrow.com>
ggf-ncp		678/udp     # GNU Generation Foundation NCP
ggf-ncp		678/tcp     # GNU Generation Foundation NCP
#			   Noah Paul <noahp@altavista.net>
mrm		679/udp     # MRM
mrm		679/tcp     # MRM
#			   Liming Wei <lwei@cisco.com>
entrust-aaas	680/udp     # entrust-aaas
entrust-aaas	680/tcp     # entrust-aaas
entrust-aams	681/udp     # entrust-aams
entrust-aams	681/tcp     # entrust-aams
#			   Adrian Mancini <adrian.mancini@entrust.com>
xfr		682/udp     # XFR
xfr		682/tcp     # XFR
#			   Noah Paul <noahp@ultranet.com>
corba-iiop	683/udp     # CORBA IIOP
corba-iiop	683/tcp     # CORBA IIOP
corba-iiop-ssl	684/udp     # CORBA IIOP SSL
corba-iiop-ssl	684/tcp     # CORBA IIOP SSL
#			   Henry Lowe <lowe@omg.org>
mdc-portmapper	685/udp     # MDC Port Mapper
mdc-portmapper	685/tcp     # MDC Port Mapper
#			   Noah Paul <noahp@altavista.net>
hcp-wismar	686/udp     # Hardware Control Protocol Wismar
hcp-wismar	686/tcp     # Hardware Control Protocol Wismar
#			   David Merchant <d.f.merchant@livjm.ac.uk>
asipregistry	687/udp     # asipregistry
asipregistry	687/tcp     # asipregistry
#			   Erik Sea <sea@apple.com>
realm-rusd	688/udp     # REALM-RUSD
realm-rusd	688/tcp     # REALM-RUSD
#			   Jerry Knight <jknight@realminfo.com>
nmap		689/udp     # NMAP
nmap		689/tcp     # NMAP
#			   Peter Dennis Bartok <peter@novonyx.com>
vatp		690/udp     # VATP
vatp		690/tcp     # VATP
#			   Atica Software <comercial@aticasoft.es>
msexch-routing	691/udp     # MS Exchange Routing
msexch-routing	691/tcp     # MS Exchange Routing
#			   David Lemson <dlemson@microsoft.com>
hyperwave-isp	692/udp     # Hyperwave-ISP
hyperwave-isp	692/tcp     # Hyperwave-ISP
#			   Gerald Mesaric <gmesaric@hyperwave.com>
connendp	693/udp     # connendp
connendp	693/tcp     # connendp
#			   Ronny Bremer <rbremer@future-gate.com>
ha-cluster	694/udp     # ha-cluster
ha-cluster	694/tcp     # ha-cluster
#			   Alan Robertson <alanr@unix.sh>
ieee-mms-ssl    695/udp     # IEEE-MMS-SSL
ieee-mms-ssl    695/tcp     # IEEE-MMS-SSL
#                          Curtis Anderson <ecanderson@turbolinux.com>
rushd           696/udp     # RUSHD
rushd           696/tcp     # RUSHD
#                          Greg Ercolano <erco@netcom.com>
uuidgen         697/udp     # UUIDGEN
uuidgen         697/tcp     # UUIDGEN
#                          James Falkner <james.falkner@sun.com>
olsr            698/udp     # OLSR
olsr            698/tcp     # OLSR
#                          Thomas Clausen <thomas.clausen@inria.fr>
accessnetwork   699/udp     # Access Network
accessnetwork   699/tcp     # Access Network
#                          Yingchun Xu <Yingchun_Xu@3com.com>
epp             700/tcp     # Extensible Provisioning Protocol
epp             700/udp     # Extensible Provisioning Protocol
#                          [RFC3734]
lmp             701/tcp     # Link Management Protocol (LMP)
lmp             701/udp     # Link Management Protocol (LMP)
#                          [RFC4204]
iris-beep       702/tcp     # IRIS over BEEP
iris-beep       702/udp     # IRIS over BEEP
#                          [RFC3983]
#               703         Unassigned
elcsd	        704/udp     # errlog copy/server daemon
elcsd	        704/tcp     # errlog copy/server daemon
agentx		705/udp     # AgentX
agentx	        705/tcp     # AgentX
#			   Bob Natale <natale@acec.com>
silc            706/udp     # SILC
silc		706/tcp     # SILC
#                          Pekka Riikonen <priikone@poseidon.pspt.fi>
borland-dsj	707/udp	    # Borland DSJ
borland-dsj	707/tcp     # Borland DSJ
#			   Gerg Cole <gcole@corp.borland.com>
#		708        Unassigned
entrust-kmsh    709/udp     # Entrust Key Management Service Handler
entrust-kmsh    709/tcp     # Entrust Key Management Service Handler
entrust-ash     710/udp     # Entrust Administration Service Handler
entrust-ash     710/tcp     # Entrust Administration Service Handler
#                          Peter Whittaker <pww@entrust.com>
cisco-tdp	711/udp     # Cisco TDP
cisco-tdp	711/tcp     # Cisco TDP
#			   Bruce Davie <bsd@cisco.com>
tbrpf           712/tcp     # TBRPF
tbrpf           712/udp     # TBRPF
#                          RFC3684
#               713-728     Unassigned
netviewdm1      729/udp     # IBM NetView DM/6000 Server/Client
netviewdm1      729/tcp     # IBM NetView DM/6000 Server/Client
netviewdm2      730/udp     # IBM NetView DM/6000 send/tcp
netviewdm2      730/tcp     # IBM NetView DM/6000 send/tcp
netviewdm3      731/udp     # IBM NetView DM/6000 receive/tcp
netviewdm3      731/tcp     # IBM NetView DM/6000 receive/tcp
#                          Philippe Binet  (phbinet@vnet.IBM.COM)
#               732-740    Unassigned
netgw           741/udp     # netGW
netgw           741/tcp     # netGW
#                          Oliver Korfmacher (okorf@netcs.com)
netrcs          742/udp     # Network based Rev. Cont. Sys.
netrcs          742/tcp     # Network based Rev. Cont. Sys.
#                          Gordon C. Galligher <gorpong@ping.chi.il.us>
#               743        Unassigned
flexlm          744/udp     # Flexible License Manager
flexlm          744/tcp     # Flexible License Manager
#                          Matt Christiano
#                          <globes@matt@oliveb.atc.olivetti.com>
#               745-746    Unassigned
fujitsu-dev     747/udp     # Fujitsu Device Control
fujitsu-dev     747/tcp     # Fujitsu Device Control
ris-cm          748/udp     # Russell Info Sci Calendar Manager
ris-cm          748/tcp     # Russell Info Sci Calendar Manager
kerberos-adm    749/udp     # kerberos administration
kerberos-adm    749/tcp     # kerberos administration
loadav          750/udp kerberos-iv #
rfile 	        750/tcp #
#                          Martin Hamilton <martin@mrrl.lut.as.uk>
pump	        751/udp #
pump	        751/tcp #
qrh	        752/udp #
qrh	        752/tcp #
rrh	        753/udp #
rrh    	        753/tcp #
tell	        754/udp	    # send
tell	        754/tcp	    # send
#                          Josyula R. Rao <jrrao@watson.ibm.com>
#               755-756    Unassigned
nlogin	        758/udp #
nlogin	        758/tcp #
con	        759/udp #
con	        759/tcp #
ns	        760/udp #
ns	        760/tcp #
rxe	        761/udp #
rxe	        761/tcp #
quotad	        762/udp #
quotad	        762/tcp #
cycleserv       763/udp #
cycleserv       763/tcp #
omserv	        764/udp #
omserv	        764/tcp #
webster	        765/udp #
webster	        765/tcp #
#                          Josyula R. Rao <jrrao@watson.ibm.com>
#               766        Unassigned
phonebook       767/udp	    # phone
phonebook       767/tcp	    # phone
#                          Josyula R. Rao <jrrao@watson.ibm.com>
#               768        Unassigned
vid	        769/udp #
vid	        769/tcp #
cadlock         770/udp #
cadlock         770/tcp #
rtip 	        771/udp #
rtip 	        771/tcp #
cycleserv2      772/udp #
cycleserv2      772/tcp #
notify	        773/udp #
submit	        773/tcp #
acmaint_dbd     774/udp #
rpasswd	        774/tcp #
acmaint_transd	775/udp #
entomb	        775/tcp #
wpages          776/udp #
wpages		776/tcp #
#                          Josyula R. Rao <jrrao@watson.ibm.com>
multiling-http	777/udp     # Multiling HTTP
multiling-http	777/tcp     # Multiling HTTP
#			   Alejandro Bonet <babel@ctv.es>
#		778-779    Unassigned
wpgs		780/udp #
wpgs		780/tcp #
#                          Josyula R. Rao <jrrao@watson.ibm.com>
#               781-785    Unassigned
#               786        Unassigned (Removed 2002-05-08)
#               787        Unassigned (Removed 2002-10-08)
#               788-799    Unassigned
mdbs_daemon	800/udp	 #
mdbs_daemon	800/tcp	 #
device		801/udp #
device		801/tcp #
#		802-809    Unassigned
fcp-udp		810/udp     # FCP Datagram
fcp-udp		810/tcp     # FCP
#			   Paul Whittemore <paul@softarc.com>
#		811-827    Unassigned
itm-mcell-s	828/udp     # itm-mcell-s
itm-mcell-s	828/tcp     # itm-mcell-s
#			   Miles O'Neal <meo@us.itmasters.com>
pkix-3-ca-ra    829/udp     # PKIX-3 CA/RA
pkix-3-ca-ra	829/tcp     # PKIX-3 CA/RA
#			   Carlisle Adams <Cadams@entrust.com>
netconf-ssh     830/tcp     # NETCONF over SSH
netconf-ssh     830/udp     # NETCONF over SSH
#                          [RFC4742]
netconf-beep    831/tcp     # NETCONF over BEEP
netconf-beep    831/udp     # NETCONF over BEEP
#                          [RFC4744]
netconfsoaphttp 832/tcp     # NETCONF for SOAP over HTTPS
netconfsoaphttp 832/udp     # NETCONF for SOAP over HTTPS
#                          [RFC4743]
netconfsoapbeep 833/tcp     # NETCONF for SOAP over BEEP
netconfsoapbeep 833/udp     # NETCONF for SOAP over BEEP
#                          [RFC4743]
#               834-846     Unassigned
dhcp-failover2  847/udp     # dhcp-failover 2
dhcp-failover2  847/tcp     # dhcp-failover 2
#                          Bernard Volz <volz@ipworks.com>
gdoi            848/udp     # GDOI
gdoi            848/tcp     # GDOI
#                          RFC-ietf-msec-gdoi-07.txt
#               849-859    Unassigned
iscsi           860/udp     # iSCSI
iscsi           860/tcp     # iSCSI
#                          RFC-draft-ietf-ips-iscsi-20.txt
owamp-control   861/tcp     # OWAMP-Control
owamp-control   861/udp     # OWAMP-Control
#                          [RFC4656]
#               862-872     Unassigned
rsync           873/udp     # rsync
rsync           873/tcp     # rsync
#                          Andrew Tridgell <tridge@samba.anu.edu.au>
#               874-885    Unassigned
iclcnet-locate  886/udp     # ICL coNETion locate server
iclcnet-locate  886/tcp     # ICL coNETion locate server
#                          Bob Lyon <bl@oasis.icl.co.uk>
iclcnet_svinfo  887/udp     # ICL coNETion server info
iclcnet_svinfo  887/tcp     # ICL coNETion server info
#                          Bob Lyon <bl@oasis.icl.co.uk>
accessbuilder   888/udp     # AccessBuilder
accessbuilder   888/tcp     # AccessBuilder
#                          Steve Sweeney <Steven_Sweeney@3mail.3com.com>
# The following entry records an unassigned but widespread use
cddbp           888/tcp     # CD Database Protocol
#                          Steve Scherf <steve@moonsoft.com>
#
#		889-899    Unassigned
omginitialrefs  900/udp     # OMG Initial Refs
omginitialrefs  900/tcp     # OMG Initial Refs
#			   Christian Callsen <Christian.Callsen@eng.sun.com>
smpnameres      901/udp     # SMPNAMERES
smpnameres      901/tcp     # SMPNAMERES
#                          Leif Ekblad <leif@rdos.net>
ideafarm-chat   902/udp     # IDEAFARM-CHAT
ideafarm-chat   902/tcp     # IDEAFARM-CHAT
ideafarm-catch  903/udp     # IDEAFARM-CATCH
ideafarm-catch  903/tcp     # IDEAFARM-CATCH
#                          Wo'o Ideafarm <wo@ideafarm.com>
#               904-910    Unassigned
kink            910/tcp     # Kerberized Internet Negotiation of Keys (KINK)
kink            910/udp     # Kerberized Internet Negotiation of Keys (KINK)
#                          [RFC4430]
#               911         Unassigned
xact-backup     911/udp     # xact-backup
xact-backup     911/tcp     # xact-backup
#                          Bill Carroll <billc@xactlabs.com>
apex-mesh       912/udp     # APEX relay-relay service
apex-mesh       912/tcp     # APEX relay-relay service
apex-edge       913/udp     # APEX endpoint-relay service
apex-edge       913/tcp     # APEX endpoint-relay service
#                          [RFC3340]
#               914-988    Unassigned
ftps-data	989/udp     # ftp protocol, data, over TLS/SSL
ftps-data	989/tcp     # ftp protocol, data, over TLS/SSL
ftps		990/udp     # ftp protocol, control, over TLS/SSL
ftps		990/tcp     # ftp protocol, control, over TLS/SSL
#			   Christopher Allen <ChristopherA@consensus.com>
nas		991/udp     # Netnews Administration System
nas		991/tcp     # Netnews Administration System
#			   Vera Heinau <heinau@fu-berlin.de>
#			   Heiko Schlichting <heiko@fu-berlin.de>
telnets		992/udp     # telnet protocol over TLS/SSL
telnets		992/tcp     # telnet protocol over TLS/SSL
imaps		993/udp     # imap4 protocol over TLS/SSL
imaps		993/tcp     # imap4 protocol over TLS/SSL
ircs		994/udp     # irc protocol over TLS/SSL
ircs		994/tcp     # irc protocol over TLS/SSL
#			   Christopher Allen <ChristopherA@consensus.com>
pop3s           995/udp     # pop3 protocol over TLS/SSL (was spop3)
pop3s           995/tcp     # pop3 protocol over TLS/SSL (was spop3)
#                          Gordon Mangione <gordm@microsoft.com>
vsinet          996/udp     # vsinet
vsinet          996/tcp     # vsinet
#                          Rob Juergens <robj@vsi.com>
maitrd		997/udp #
maitrd		997/tcp #
puparp		998/udp #
busboy		998/tcp #
applix		999/udp	        puprouter # Applix ac
garcon		999/tcp puprouter #
cadlock2	1000/udp #
cadlock2	1000/tcp #
#               1001-1009      Unassigned
#		1008/udp   Possibly used by Sun Solaris????
surf		1010/udp        # surf
surf		1010/tcp        # surf
#			       Joseph Geer <jgeer@peapod.com>
#		1011-1022      Reserved
	        1023/udp        # Reserved
                1023/tcp        # Reserved
#                              IANA <iana@iana.org>
                1024/udp    # Reserved
                1024/tcp    # Reserved
#                          IANA <iana@iana.org>
#
# REGISTERED PORT NUMBERS
#
exp1            1021/tcp    # RFC3692-style Experiment 1 (*)    [RFC4727]
exp1            1021/udp    # RFC3692-style Experiment 1 (*)    [RFC4727]
exp2            1022/tcp    # RFC3692-style Experiment 2 (*)    [RFC4727]
exp2            1022/udp    # RFC3692-style Experiment 2 (*)    [RFC4727]
#               1023-1024   Unassigned
blackjack       1025/udp    # network blackjack
blackjack       1025/tcp    # network blackjack
#                          Unknown contact
cap             1026/udp    # Calender Access Protocol
cap             1026/tcp    # Calender Access Protocol
#                          Doug Royer <Doug@Royer.com> June 2002
exosee          1027/udp    # ExoSee
exosee          1027/tcp    # ExoSee
#                          Chagdali Isamail <chagdali@free.fr> June 2003
#               1028-1029  Unassigned
solid-mux       1029/tcp    # Solid Mux Server
solid-mux       1029/udp    # Solid Mux Server
#               1030        Unassigned
iad1            1030/udp    # BBN IAD
iad1            1030/tcp    # BBN IAD
iad2            1031/udp    # BBN IAD
iad2            1031/tcp    # BBN IAD
iad3            1032/udp    # BBN IAD
iad3            1032/tcp    # BBN IAD
#                          Andy Malis <malis_a@timeplex.com>
netinfo-local   1033/udp    # local netinfo port
netinfo-local   1033/tcp    # local netinfo port
#                          Marc Majka <majka@apple.com> August 2002
activesync      1034/udp    # ActiveSync Notifications
activesync      1034/tcp    # ActiveSync Notifications
#                          Sandra Vargas <Sandrama@microsoft.com> March 2003
mxxrlogin       1035/udp    # MX-XR RPC
mxxrlogin       1035/tcp    # MX-XR RPC
#                          Arnold E. Mauer <amauer@vrms.com> April 2003
pcg-radar       1036/udp    # RADAR Service Protocol
pcg-radar       1036/tcp    # RADAR Service Protocol
#                          Steve Ravida <Steve@pcguru.com>
ams             1037/tcp    # AMS
ams             1037/udp    # AMS
mtqp            1038/tcp    # Message Tracking Query Protocol
mtqp            1038/udp    # Message Tracking Query Protocol
#                          [RFC3887]
sbl             1039/tcp    # Streamlined Blackhole
sbl             1039/udp    # Streamlined Blackhole
#               1040        Unassigned
netarx          1040/udp    # Netarx
netarx          1040/tcp    # Netarx
#                          Fredrick Paul Eisele <phreed@netarx.com>
danf-ak2        1041/tcp    # AK2 Product
danf-ak2        1041/udp    # AK2 Product
afrog           1042/tcp    # Subnet Roaming
afrog           1042/udp    # Subnet Roaming
boinc-client    1043/tcp    # BOINC Client Control
boinc-client    1043/udp    # BOINC Client Control
dcutility       1044/tcp    # Dev Consortium Utility
dcutility       1044/udp    # Dev Consortium Utility
#               1045        Unassigned
fpitp           1045/udp    # Fingerprint Image Transfer Protocol
fpitp           1045/tcp    # Fingerprint Image Transfer Protocol
#                          Steven Fields <sfields@identix.com> February 2002
wfremotertm     1046/tcp    # WebFilter Remote Monitor
wfremotertm     1046/udp    # WebFilter Remote Monitor
#               1047        Unassigned
neod1           1047/udp    # Sun's NEO Object Request Broker
neod1           1047/tcp    # Sun's NEO Object Request Broker
neod2           1048/udp    # Sun's NEO Object Request Broker
neod2           1048/tcp    # Sun's NEO Object Request Broker
#                          Rohit Garg <rohit.garg@eng.sun.com>
td-postman      1049/udp    # Tobit David Postman VPMN
td-postman      1049/tcp    # Tobit David Postman VPMN
#                          Franz-Josef Leuders <development@tobit.com>
cma             1050/udp    # CORBA Management Agent
cma             1050/tcp    # CORBA Management Agent
#                          Ramy Zaarour <ramy@lumos.com>
optima-vnet     1051/udp    # Optima VNET
optima-vnet     1051/tcp    # Optima VNET
#                          Ralf Doewich <ralf.doewich@optimatele.com>
ddt             1052/udp    # Dynamic DNS Tools
ddt             1052/tcp    # Dynamic DNS Tools
#                          Remi Lefebvre <remi@debian.org>
remote-as       1053/udp    # Remote Assistant (RA)
remote-as       1053/tcp    # Remote Assistant (RA)
#                          Roman Kriis <roman@previo.ee>
brvread         1054/udp    # BRVREAD
brvread         1054/tcp    # BRVREAD
#                          Gilles Roussel <groussel@eu-symtrax.com>
ansyslmd        1055/udp    # ANSYS - License Manager
ansyslmd        1055/tcp    # ANSYS - License Manager
#                          Suzanne Lorrin <suzanne.lorrin@ansys.com>
vfo             1056/udp    # VFO
vfo             1056/tcp    # VFO
#                          Anthony Gonzalez <agonzal1@telcordia.com>
startron        1057/udp    # STARTRON
startron        1057/tcp    # STARTRON
#                          Markus Sabadello <sabadello@startron.org>
nim             1058/udp    # nim
nim             1058/tcp    # nim
nimreg          1059/udp    # nimreg
nimreg          1059/tcp    # nimreg
#                          Robert Gordon <rbg@austin.ibm.com>
polestar        1060/udp    # POLESTAR
polestar        1060/tcp    # POLESTAR
#                          Masakuni Okada <masakuni@jp.ibm.com>
kiosk           1061/udp    # KIOSK
kiosk           1061/tcp    # KIOSK
#                          Howard Buck <hbuck@maytag.com>
veracity        1062/udp    # Veracity
veracity        1062/tcp    # Veracity
#                          Ross Williams <ross@rocksoft.com>
kyoceranetdev   1063/udp    # KyoceraNetDev
kyoceranetdev   1063/tcp    # KyoceraNetDev
#                          Shigenaka Kanemitsu
#                          <Shigenaka_Kanemitsu@ypd.kyocera.co.jp>
jstel           1064/udp    # JSTEL
jstel           1064/tcp    # JSTEL
#                          Duane Kiser <dkiser@jsexpress.com>
syscomlan       1065/udp    # SYSCOMLAN
syscomlan       1065/tcp    # SYSCOMLAN
#                          Urs Ryf <urs.ryf@selectron.ch>
fpo-fns         1066/udp    # FPO-FNS
fpo-fns         1066/tcp    # FPO-FNS
#                          Jens Klose <jklose@intercope.com>
instl_boots     1067/udp    # Installation Bootstrap Proto. Serv.
instl_boots     1067/tcp    # Installation Bootstrap Proto. Serv.
instl_bootc     1068/udp    # Installation Bootstrap Proto. Cli.
instl_bootc     1068/tcp    # Installation Bootstrap Proto. Cli.
#                          David Arko <darko@hpfcrn.fc.hp.com>
cognex-insight  1069/udp    # COGNEX-INSIGHT
cognex-insight  1069/tcp    # COGNEX-INSIGHT
#                          Steve Olson <solson@cognex.com>
gmrupdateserv   1070/udp    # GMRUpdateSERV
gmrupdateserv   1070/tcp    # GMRUpdateSERV
#                          Steve Kellogg <stevekellogg@mezzogmr.com>
bsquare-voip    1071/udp    # BSQUARE-VOIP
bsquare-voip    1071/tcp    # BSQUARE-VOIP
#                          Yen Lee <YenL@bsquare.com>
cardax          1072/udp    # CARDAX
cardax          1072/tcp    # CARDAX
#                          Charles Oram <charleso@cardax.com>
bridgecontrol   1073/udp    # Bridge Control
bridgecontrol   1073/tcp    # Bridge Control
#                          Andy Heron <btexact.ports@bt.com>
fastechnologlm  1074/udp    # FASTechnologies License Manager
fastechnologlm  1074/tcp    # FASTechnologies License Manager
#                          Robert C. Henningsgard
#                          <rhenn@fastechnologies.com>
rdrmshc         1075/udp    # RDRMSHC
rdrmshc         1075/tcp    # RDRMSHC
#                          Ericko Shimada <eriko@kel.fujitsu.co.jp>
dab-sti-c       1076/udp    # DAB STI-C
dab-sti-c       1076/tcp    # DAB STI-C
#                          World DAB <worlddab_irc@worlddab.org>
imgames         1077/udp    # IMGames
imgames         1077/tcp    # IMGames
#                          Jean A. Ames <engr-admin@flipside.com>
avocent-proxy   1078/udp    # Avocent Proxy Protocol
avocent-proxy   1078/tcp    # Avocent Proxy Protocol
#                          Steven W. Clark <steven.clark@avocent.com>
asprovatalk     1079/udp    # ASPROVATalk
asprovatalk     1079/tcp    # ASPROVATalk
#                          Chiew Farn Chung <cfchung@asprova.com>
socks           1080/udp    # Socks
socks           1080/tcp    # Socks
#                          Ying-Da Lee <ylee@syl.dl.nec.com
pvuniwien       1081/udp    # PVUNIWIEN
pvuniwien       1081/tcp    # PVUNIWIEN
#                          Peter Lipp >Peter.Lipp@iaik.at>
amt-esd-prot    1082/udp    # AMT-ESD-PROT
amt-esd-prot    1082/tcp    # AMT-ESD-PROT
#                          AMTEC S.p.A <sp.amtec@interbusiness.it>
ansoft-lm-1     1083/udp    # Anasoft License Manager
ansoft-lm-1     1083/tcp    # Anasoft License Manager
ansoft-lm-2     1084/udp    # Anasoft License Manager
ansoft-lm-2     1084/tcp    # Anasoft License Manager
webobjects	1085/udp    # Web Objects
webobjects	1085/tcp    # Web Objects
#			   Andy Belk <abelk@apple.com>
cplscrambler-lg 1086/udp    # CPL Scrambler Logging
cplscrambler-lg 1086/tcp    # CPL Scrambler Logging
cplscrambler-in 1087/udp    # CPL Scrambler Internal
cplscrambler-in 1087/tcp    # CPL Scrambler Internal
cplscrambler-al 1088/udp    # CPL Scrambler Alarm Log
cplscrambler-al 1088/tcp    # CPL Scrambler Alarm Log
#                          Richard Corn <rac@racc.com>
ff-annunc       1089/udp    # FF Annunciation
ff-annunc       1089/tcp    # FF Annunciation
ff-fms          1090/udp    # FF Fieldbus Message Specification
ff-fms          1090/tcp    # FF Fieldbus Message Specification
ff-sm           1091/udp    # FF System Management
ff-sm           1091/tcp    # FF System Management
#                          Fieldbus Foundation <dave.glanzer@fieldbus.org>
obrpd           1092/udp    # Open Business Reporting Protocol
obrpd           1092/tcp    # Open Business Reporting Protocol
#                          William Randolph Royere III
#                          <william@royere.net>
proofd          1093/udp    # PROOFD
proofd          1093/tcp    # PROOFD
rootd           1094/udp    # ROOTD
rootd           1094/tcp    # ROOTD
#                          Fons Rademakers <Fons.Rademakers@cern.ch>
nicelink        1095/udp    # NICELink
nicelink        1095/tcp    # NICELink
#                          Jordi Lisbona <jlisbona@tango04.net>
cnrprotocol     1096/udp    # Common Name Resolution Protocol
cnrprotocol     1096/tcp    # Common Name Resolution Protocol
#                          Michael Mealling <michaelm@netsol.com>
sunclustermgr	1097/udp    # Sun Cluster Manager
sunclustermgr	1097/tcp    # Sun Cluster Manager
#                          Ashit Patel <Ashit.Patel@eng.Sun.COM>
rmiactivation	1098/udp    # RMI Activation
rmiactivation	1098/tcp    # RMI Activation
rmiregistry     1099/udp    # RMI Registry
rmiregistry     1099/tcp    # RMI Registry
#                          Mark Hodapp <mark.hodapp@sun.com>
mctp            1100/udp    # MCTP
mctp            1100/tcp    # MCTP
#                          Vitaly Revsin <vitaly@webmanage.com>
pt2-discover    1101/udp    # PT2-DISCOVER
pt2-discover    1101/tcp    # PT2-DISCOVER
#                          Ralph Kammerlander
#                          <ralph.kammerlander@khe.siemens.de>
adobeserver-1   1102/udp    # ADOBE SERVER 1
adobeserver-1   1102/tcp    # ADOBE SERVER 1
adobeserver-2   1103/udp    # ADOBE SERVER 2
adobeserver-2   1103/tcp    # ADOBE SERVER 2
#                          Frank Soetebeer <frsoeteb@adobe.com>
xrl             1104/udp    # XRL
xrl             1104/tcp    # XRL
#                          Patrick Robinson <probinson@plosive.com>
ftranhc         1105/udp    # FTRANHC
ftranhc         1105/tcp    # FTRANHC
#                          Eriko Shimada <eriko@kel.fujitsu.co.jp>
isoipsigport-1  1106/udp    # ISOIPSIGPORT-1
isoipsigport-1  1106/tcp    # ISOIPSIGPORT-1
isoipsigport-2  1107/udp    # ISOIPSIGPORT-2
isoipsigport-2  1107/tcp    # ISOIPSIGPORT-2
#                          Peter Egli <peter.egli@inalp.com>
ratio-adp       1108/udp    # ratio-adp
ratio-adp       1108/tcp    # ratio-adp
#                          Oliver Thulke <oth@ratio.de>
#               1109       Reserved - IANA
nfsd-keepalive  1110/udp    # Client status info
nfsd-status     1110/tcp    # Cluster status info
#                          Edgar Circenis <ec@hpfclj.fc.hp.com>
lmsocialserver  1111/udp    # LM Social Server
lmsocialserver  1111/tcp    # LM Social Server
#                          Ron Lussier <coyote@likeminds.com>
icp             1112/udp    # Intelligent Communication Protocol
icp             1112/tcp    # Intelligent Communication Protocol
#                          Mark H. David <mhd@gensym.com>
ltp-deepspace   1113/tcp    # Licklider Transmission Pr
ltp-deepspace   1113/udp    # Licklider Transmission Pr
#               1114        Unassigned
mini-sql        1114/udp    # Mini SQL
mini-sql        1114/tcp    # Mini SQL
#                          David Hughes <bambi@Hughes.com.au>
ardus-trns      1115/udp    # ARDUS Transfer
ardus-trns      1115/tcp    # ARDUS Transfer
ardus-cntl      1116/udp    # ARDUS Control
ardus-cntl      1116/tcp    # ARDUS Control
ardus-mtrns     1117/udp    # ARDUS Multicast Transfer
ardus-mtrns     1117/tcp    # ARDUS Multicast Transfer
#                          Shinya Abe <abeabe@pfu.co.jp>
sacred          1118/tcp    # SACRED
sacred          1118/udp    # SACRED
#                          RFC3767
bnetgame        1119/tcp    # Battle.net Chat/Game Protocol
bnetgame        1119/udp    # Battle.net Chat/Game Protocol
bnetfile        1120/tcp    # Battle.net File Transfer Protocol
bnetfile        1120/udp    # Battle.net File Transfer Protocol
rmpp            1121/tcp    # Datalode RMPP
rmpp            1121/udp    # Datalode RMPP
#               1122        Unassigned
availant-mgr    1122/udp    # availant-mgr
availant-mgr    1122/tcp    # availant-mgr
#                          Steven Pelletier <stevep@Availant.com>
murray          1123/udp    # Murray
murray          1123/tcp    # Murray
#                          Stu Mark <fordii@j51.com>
hpvmmcontrol    1124/tcp    # HP VMM Control
hpvmmcontrol    1124/udp    # HP VMM Control
hpvmmagent      1125/tcp    # HP VMM Agent
hpvmmagent      1125/udp    # HP VMM Agent
hpvmmdata       1126/tcp    # HP VMM Agent
hpvmmdata       1126/udp    # HP VMM Agent
kwdb-commn      1127/tcp    # KWDB Remote Communication
kwdb-commn      1127/udp    # KWDB Remote Communication
saphostctrl     1128/tcp    # SAPHostControl over SOAP/HTTP
saphostctrl     1128/udp    # SAPHostControl over SOAP/HTTP
saphostctrls    1129/tcp    # SAPHostControl over SOAP/HTTPS
saphostctrls    1129/udp    # SAPHostControl over SOAP/HTTPS
casp            1130/tcp    # CAC App Service Protocol
casp            1130/udp    # CAC App Service Protocol
caspssl         1131/tcp    # CAC App Service Protocol Encripted
caspssl         1131/udp    # CAC App Service Protocol Encripted
kvm-via-ip      1132/tcp    # KVM-via-IP Management Service
kvm-via-ip      1132/udp    # KVM-via-IP Management Service
dfn             1133/tcp    # Data Flow Network
dfn             1133/udp    # Data Flow Network
aplx            1134/tcp    # MicroAPL APLX
aplx            1134/udp    # MicroAPL APLX
omnivision      1135/tcp    # OmniVision Communication Service
omnivision      1135/udp    # OmniVision Communication Service
hhb-gateway     1136/tcp    # HHB Gateway Control
hhb-gateway     1136/udp    # HHB Gateway Control
trim            1137/tcp    # TRIM Workgroup Service
trim            1137/udp    # TRIM Workgroup Service
#               1138-1139   Unassigned
autonoc         1140/tcp    # AutoNOC Network Operations Protocol
autonoc         1140/udp    # AutoNOC Network Operations Protocol
mxomss          1141/tcp    # User Message Service
mxomss          1141/udp    # User Message Service
edtools         1142/tcp    # User Discovery Service
edtools         1142/udp    # User Discovery Service
imyx            1143/tcp    # Infomatryx Exchange
imyx            1143/udp    # Infomatryx Exchange
fuscript        1144/tcp    # Fusion Script
fuscript        1144/udp    # Fusion Script
x9-icue         1145/tcp    # X9 iCue Show Control
x9-icue         1145/udp    # X9 iCue Show Control
audit-transfer  1146/tcp    # audit transfer
audit-transfer  1146/udp    # audit transfer
capioverlan     1147/tcp    # CAPIoverLAN
capioverlan     1147/udp    # CAPIoverLAN
elfiq-repl      1148/tcp    # Elfiq Replication Service
elfiq-repl      1148/udp    # Elfiq Replication Service
bvtsonar        1149/tcp    # BVT Sonar Service
bvtsonar        1149/udp    # BVT Sonar Service
blaze           1150/tcp    # Blaze File Server
blaze           1150/udp    # Blaze File Server
unizensus       1151/tcp    # Unizensus Login Server
unizensus       1151/udp    # Unizensus Login Server
winpoplanmess   1152/tcp    # Winpopup LAN Messenger
winpoplanmess   1152/udp    # Winpopup LAN Messenger
c1222-acse      1153/tcp    # ANSI C12.22 Port
c1222-acse      1153/udp    # ANSI C12.22 Port
resacommunity   1154/tcp    # Community Service
resacommunity   1154/udp    # Community Service
#               1155        Unassigned
nfa             1155/udp    # Network File Access
nfa             1155/tcp    # Network File Access
#                          James Powell <james@mailhost.unidata.com>
iascontrol-oms  1156/tcp    # iasControl OMS
iascontrol-oms  1156/udp    # iasControl OMS
iascontrol      1157/tcp    # Oracle iASControl
iascontrol      1157/udp    # Oracle iASControl
dbcontrol-oms   1158/tcp    # dbControl OMS
dbcontrol-oms   1158/udp    # dbControl OMS
oracle-oms      1159/tcp    # Oracle OMS
oracle-oms      1159/udp    # Oracle OMS
olsv            1160/tcp    # DB Lite Mult-User Server
olsv            1160/udp    # DB Lite Mult-User Server
#               1161        Unassigned
health-polling  1161/udp    # Health Polling
health-polling  1161/tcp    # Health Polling
health-trap     1162/udp    # Health Trap
health-trap     1162/tcp    # Health Trap
sddp            1163/tcp    # SmartDialer Data Protocol
sddp            1163/udp    # SmartDialer Data Protocol
qsm-proxy       1164/tcp    # QSM Proxy Service
qsm-proxy       1164/udp    # QSM Proxy Service
qsm-gui         1165/tcp    # QSM GUI Service
qsm-gui         1165/udp    # QSM GUI Service
qsm-remote      1166/tcp    # QSM RemoteExec
qsm-remote      1166/udp    # QSM RemoteExec
cisco-ipsla     1167/tcp    # Cisco IP SLAs Control Protocol
cisco-ipsla     1167/udp    # Cisco IP SLAs Control Protocol
#               1168        Unassigned
vchat           1168/udp    # VChat Conference Service
vchat           1168/tcp    # VChat Conference Service
#                          Andreas Wetzel <mickey@enforcer.cc> September 2002
tripwire        1169/udp    # TRIPWIRE
tripwire        1169/tcp    # TRIPWIRE
#                          Ed Metcalf <emetcalf@tripwiresecurity.com>
#                          Albert Holt <alberth@triosoftware.com>
atc-lm          1170/tcp    # AT+C License Manager
atc-lm          1170/udp    # AT+C License Manager
atc-appserver   1171/tcp    # AT+C FmiApplicationServer
atc-appserver   1171/udp    # AT+C FmiApplicationServer
dnap            1172/tcp    # DNA Protocol
dnap            1172/udp    # DNA Protocol
d-cinema-rrp    1173/tcp    # D-Cinema Request-Response
d-cinema-rrp    1173/udp    # D-Cinema Request-Response
fnet-remote-ui  1174/tcp    # FlashNet Remote Admin
fnet-remote-ui  1174/udp    # FlashNet Remote Admin
dossier         1175/tcp    # Dossier Server
dossier         1175/udp    # Dossier Server
indigo-server   1176/tcp    # Indigo Home Server
indigo-server   1176/udp    # Indigo Home Server
dkmessenger     1177/tcp    # DKMessenger Protocol
dkmessenger     1177/udp    # DKMessenger Protocol
sgi-storman     1178/tcp    # SGI Storage Manager
sgi-storman     1178/udp    # SGI Storage Manager
b2n             1179/tcp    # Backup To Neighbor
b2n             1179/udp    # Backup To Neighbor
#               1180        Unassigned
mc-client       1180/udp    # Millicent Client Proxy
mc-client       1180/tcp    # Millicent Client Proxy
#                          Steve Glassman <steveg@pa.dec.com>
3comnetman      1181/tcp    # 3Com Net Management
3comnetman      1181/udp    # 3Com Net Management
accelenet       1182/tcp    # AcceleNet Control
accelenet       1182/udp    # AcceleNet Control
#               1183        Unassigned
llsurfup-http   1183/udp    # LL Surfup HTTP
llsurfup-http   1183/tcp    # LL Surfup HTTP
llsurfup-https  1184/udp    # LL Surfup HTTPS
llsurfup-https  1184/tcp    # LL Surfup HTTPS
#                          Katy Lynn McCullough <KatyM@LapLink.com>
catchpole       1185/udp    # Catchpole port
catchpole       1185/tcp    # Catchpole port
#                          Christian Catchpole <christian@catchpole.net> March 2002
mysql-cluster   1186/tcp    # MySQL Cluster Manager
mysql-cluster   1186/udp    # MySQL Cluster Manager
alias           1187/tcp    # Alias Service
alias           1187/udp    # Alias Service
#               1188        Unassigned
hp-webadmin     1188/udp    # HP Web Admin
hp-webadmin     1188/tcp    # HP Web Admin
#                          Lance Kind <lance_kind@hp.com>
unet            1189/tcp    # Unet Connection
unet            1189/udp    # Unet Connection
commlinx-avl    1190/tcp    # CommLinx GPS / AVL System
commlinx-avl    1190/udp    # CommLinx GPS / AVL System
gpfs            1191/tcp    # General Parallel File System
gpfs            1191/udp    # General Parallel File System
caids-sensor    1192/tcp    # caids sensors channel
caids-sensor    1192/udp    # caids sensors channel
fiveacross      1193/tcp    # Five Across Server
fiveacross      1193/udp    # Five Across Server
openvpn         1194/tcp    # OpenVPN
openvpn         1194/udp    # OpenVPN
rsf-1           1195/tcp    # RSF-1 clustering
rsf-1           1195/udp    # RSF-1 clustering
netmagic        1196/tcp    # Network Magic
netmagic        1196/udp    # Network Magic
carrius-rshell  1197/tcp    # Carrius Remote Access
carrius-rshell  1197/udp    # Carrius Remote Access
cajo-discovery  1198/tcp    # cajo reference discovery
cajo-discovery  1198/udp    # cajo reference discovery
#               1199        Unassigned
dmidi           1199/udp    # DMIDI
dmidi           1199/tcp    # DMIDI
#                          Phil Kerr <phil@plus24.com> February 2002
scol            1200/udp    # SCOL
scol            1200/tcp    # SCOL
#                          Cryo-Networks <p.favre@cryo-networks.fr>
nucleus-sand    1201/udp    # Nucleus Sand
nucleus-sand    1201/tcp    # Nucleus Sand
#                          James Marsh <James.Marsh@sandtechnology.com>
caiccipc        1202/udp    # caiccipc
caiccipc        1202/tcp    # caiccipc
#                          Vince Re <Vincent.Re@cai.com>
ssslic-mgr      1203/udp    # License Validation
ssslic-mgr      1203/tcp    # License Validation
ssslog-mgr      1204/udp    # Log Request Listener
ssslog-mgr      1204/tcp    # Log Request Listener
#                          Eric Bruno <ebruno@solution-soft.com>
accord-mgc      1205/udp    # Accord-MGC
accord-mgc      1205/tcp    # Accord-MGC
#                          Roni Even <roni_e@accord.co.il>
anthony-data    1206/udp    # Anthony Data
anthony-data    1206/tcp    # Anthony Data
#                          Paul Dollemore <pauld@anthonydata.com>
metasage        1207/udp    # MetaSage
metasage        1207/tcp    # MetaSage
#                          Peter Anvelt <panvelt@xnai.com>
seagull-ais     1208/udp    # SEAGULL AIS
seagull-ais     1208/tcp    # SEAGULL AIS
#                          Lee Breisacher <lbreisacher@seagullsw.com>
ipcd3           1209/udp    # IPCD3
ipcd3           1209/tcp    # IPCD3
#                          Mark Ciskey <mlciskey@plato.com>
eoss            1210/udp    # EOSS
eoss            1210/tcp    # EOSS
#                          Robert Armes <rarmes@axarte.com>
groove-dpp      1211/udp    # Groove DPP
groove-dpp      1211/tcp    # Groove DPP
#                          Ken Moore <kmoore@groove.net>
lupa            1212/udp    # lupa
lupa            1212/tcp    # lupa
#                          Barney Wolff <barney@databus.com>
mpc-lifenet     1213/udp    # MPC LIFENET
mpc-lifenet     1213/tcp    # MPC LIFENET
#                          Ward Silver <hwardsil@wolfenet.com>
kazaa           1214/udp    # KAZAA
kazaa           1214/tcp    # KAZAA
#                          Ahti Heinla <ahti@ahti.bluemoon.ee>
scanstat-1      1215/udp    # scanSTAT 1.0
scanstat-1      1215/tcp    # scanSTAT 1.0
#                          William Scheding <wls@wls.org>
etebac5         1216/udp    # ETEBAC 5
etebac5         1216/tcp    # ETEBAC 5
#                          GSIT <jl.barbut@gsit.fr>
hpss-ndapi      1217/udp    # HPSS-NDAPI
hpss-ndapi      1217/tcp    # HPSS-NDAPI
#                          Michael Gleicher <mkg@san.rr.com>
aeroflight-ads  1218/udp    # AeroFlight-ADs
aeroflight-ads  1218/tcp    # AeroFlight-ADs
aeroflight-ret  1219/udp    # AeroFlight-Ret
aeroflight-ret  1219/tcp    # AeroFlight-Ret
#                          Eric Johnson <eric@gruver.net>
qt-serveradmin  1220/udp    # QT SERVER ADMIN
qt-serveradmin  1220/tcp    # QT SERVER ADMIN
#                          Chris LeCroy <lecroy@apple.com>
sweetware-apps  1221/udp    # SweetWARE Apps
sweetware-apps  1221/tcp    # SweetWARE Apps
#                          David Dunetz <david@sweetware.com>
nerv            1222/udp    # SNI R&D network
nerv            1222/tcp    # SNI R&D network
#                          Martin Freiss <freiss.pad@sni.de>
tgp             1223/udp    # TGP
tgp             1223/tcp    # TGP
#                          Gur Kimchi <gur@mail.trulyglobal.com>
vpnz            1224/udp    # VPNz
vpnz            1224/tcp    # VPNz
#                          Tom Strack <TSTRACK@Advnw.com>
slinkysearch    1225/udp    # SLINKYSEARCH
slinkysearch    1225/tcp    # SLINKYSEARCH
#                          Desmond Chan <deschan@prismedia.com>
stgxfws         1226/udp    # STGXFWS
stgxfws         1226/tcp    # STGXFWS
#                          Tetsuya Shioda <tetsuya@saint.nm.fujitsu.co.jp>
dns2go          1227/udp    # DNS2Go
dns2go          1227/tcp    # DNS2Go
#                          Mark Richards <mark.richards@deerfield.com>
florence        1228/udp    # FLORENCE
florence        1228/tcp    # FLORENCE
#                          Brian Trammell <btrammell@iventurelab.com>
novell-zfs      1229/udp    # Novell ZFS
novell-zfs      1229/tcp    # Novell ZFS
#                          Ty Ellis <tellis@novell.com>
periscope       1230/udp    # Periscope
periscope       1230/tcp    # Periscope
#                          Kevin Madden <Kevin@emailxtras.com>
menandmice-lpm  1231/udp    # menandmice-lpm
menandmice-lpm  1231/tcp    # menandmice-lpm
#                          Sigfus Magnusson <sigfusm@menandmice.com>
#####  Microsoft (unoffically) using 1232     #####
univ-appserver  1233/udp    # Universal App Server
univ-appserver  1233/tcp    # Universal App Server
#                          Tim Sent <tim.sent@systemsarchitects.com>
search-agent    1234/udp    # Infoseek Search Agent
search-agent    1234/tcp    # Infoseek Search Agent
#                          Jackie Wu <jackiew@infoseek.com>
mosaicsyssvc1   1235/udp    # mosaicsyssvc1
mosaicsyssvc1   1235/tcp    # mosaicsyssvc1
#                          Brian Matthews <bmatthews@mosaicsystems.com>
bvcontrol       1236/udp    # bvcontrol
bvcontrol       1236/tcp    # bvcontrol
#                          Daniel J Walsh <dwalsh@bindview.com>
tsdos390        1237/udp    # tsdos390
tsdos390        1237/tcp    # tsdos390
#                          Ben Pracht <ben.pracht@tivoli.com>
hacl-qs	        1238/udp    # hacl-qs
hacl-qs	        1238/tcp    # hacl-qs
#                          Farid Faez <farid_faez@hp.com>
nmsd            1239/udp    # NMSD
nmsd            1239/tcp    # NMSD
#                          Yuri Machkasov <yuri@ptc.com>
instantia       1240/udp    # Instantia
instantia       1240/tcp    # Instantia
#                          Ruth Slater <ruth.slater@ideagen.co.uk>
nessus	        1241/udp    # nessus
nessus	        1241/tcp    # nessus
#                          Jordan Hrycaj <jordan@mjh.teddy-net.com>
nmasoverip      1242/udp    # NMAS over IP
nmasoverip      1242/tcp    # NMAS over IP
#                          Hal Henderson <hhenders@novell.com>
serialgateway   1243/udp    # SerialGateway
serialgateway   1243/tcp    # SerialGateway
#                          Stephen LaValley <lavalley@lucent.com>
isbconference1  1244/udp    # isbconference1
isbconference1  1244/tcp    # isbconference1
isbconference2  1245/udp    # isbconference2
isbconference2  1245/tcp    # isbconference2
#                          Arnold Dittmann <dittmann@isbcad.de>
payrouter       1246/udp    # payrouter
payrouter       1246/tcp    # payrouter
#                          David Wilson <dwilson@integral-ie.com>
visionpyramid   1247/udp    # VisionPyramid
visionpyramid   1247/tcp    # VisionPyramid
#                          Gavin Hutchinson <gavinh@visionlogistics.com>
hermes		1248/udp    # hermes
hermes		1248/tcp    # hermes
#                          Not known
mesavistaco	1249/udp    # Mesa Vista Co
mesavistaco	1249/tcp    # Mesa Vista Co
#                          Rick LaBanca <rel@mesasys.com>
swldy-sias	1250/udp    # swldy-sias
swldy-sias	1250/tcp    # swldy-sias
#                          Peter E Williams <peter.williams@smallworld-us.com>
servergraph	1251/udp    # servergraph
servergraph     1251/tcp    # servergraph
#                          Lindsay Morris <lmorris@servergraph.com>
bspne-pcc       1252/udp    # bspne-pcc
bspne-pcc	1252/tcp    # bspne-pcc
q55-pcc		1253/udp    # q55-pcc
q55-pcc         1253/tcp    # q55-pcc
#                          Prem Tirilok <Prem.Tirilok@tellabs.com>
de-noc		1254/udp    # de-noc
de-noc		1254/tcp    # de-noc
de-cache-query  1255/udp    # de-cache-query
de-cache-query  1255/tcp    # de-cache-query
de-server	1256/udp    # de-server
de-server	1256/tcp    # de-server
#			   Jeff Burdette <support@digitalenvoy.net>
shockwave2	1257/udp    # Shockwave 2
shockwave2      1257/tcp    # Shockwave 2
#			   Dave Simmons <dsimmons@macromedia.com>
opennl		1258/udp    # Open Network Library
opennl		1258/tcp    # Open Network Library
opennl-voice	1259/udp    # Open Network Library Voice
opennl-voice    1259/tcp    # Open Network Library Voice
#                          Phil Frisbie <phil@hawksoft.com>
ibm-ssd		1260/udp    # ibm-ssd
ibm-ssd		1260/tcp    # ibm-ssd
#			   Barry Whyte <barry_whyte@uk.ibm.com>
mpshrsv		1261/udp    # mpshrsv
mpshrsv         1261/tcp    # mpshrsv
#                          Makoto Ikeyama <ikeyama@ael.fujitsu.co.jp>
qnts-orb        1262/udp    # QNTS-ORB
qnts-orb	1262/tcp    # QNTS-ORB
#                          Raghurama Bhat <raghu@quintus.com>
dka		1263/udp    # dka
dka		1263/tcp    # dka
#                          Chris Griffin <cgriffin@dka.com>
prat            1264/udp    # PRAT
prat		1264/tcp    # PRAT
#                          Keith Wood <keith.wood@epid.eurotherm.co.uk>
dssiapi         1265/udp    # DSSIAPI
dssiapi         1265/tcp    # DSSIAPI
#                          Steve Sando <steve.sando@diversifiedsoftware.com>
dellpwrappks    1266/udp    # DELLPWRAPPKS
dellpwrappks    1266/tcp    # DELLPWRAPPKS
#                          David Troeger <David_Troeger@dell.com>
epc             1267/udp    # eTrust Policy Compliance
epc             1267/tcp    # eTrust Policy Compliance
#                          Aaron Stein <aaron.stein@ca.com>
propel-msgsys   1268/udp    # PROPEL-MSGSYS
propel-msgsys   1268/tcp    # PROPEL-MSGSYS
#                          Bert Van der Linden <bert@propel.com>
watilapp        1269/udp    # WATiLaPP
watilapp        1269/tcp    # WATiLaPP
#                          Frederic Weymann <Fizzban@swcombine.com>
opsmgr          1270/udp    # Microsoft Operations Manager
opsmgr          1270/tcp    # Microsoft Operations Manager
#                          Ashvin Sanghvi <AshvinS@microsoft.com>
dabew           1271/udp    # Dabew
dabew           1271/tcp    # Dabew
#                          Norm Freedman <normfree@att.net>
cspmlockmgr     1272/udp    # CSPMLockMgr
cspmlockmgr     1272/tcp    # CSPMLockMgr
#                          Ibtsam Mahfouz <imahfouz@cisco.com>
emc-gateway     1273/udp    # EMC-Gateway
emc-gateway     1273/tcp    # EMC-Gateway
#                          Rene Fontaine <fontaine_rene@emc.com>
t1distproc      1274/udp    # t1distproc
t1distproc      1274/tcp    # t1distproc
#                          Julian Biddle <julian_biddle@TechnologyOneCorp.com>
ivcollector     1275/udp    # ivcollector
ivcollector     1275/tcp    # ivcollector
ivmanager       1276/udp    # ivmanager
ivmanager       1276/tcp    # ivmanager
#                          Xavier Roques <xroques@infovista.fr>
miva-mqs        1277/udp    # mqs
miva-mqs        1277/tcp    # mqs
#                          Miva Corporation <jwoods@miva.com.au>
dellwebadmin-1  1278/udp    # Dell Web Admin 1
dellwebadmin-1  1278/tcp    # Dell Web Admin 1
dellwebadmin-2  1279/udp    # Dell Web Admin 2
dellwebadmin-2  1279/tcp    # Dell Web Admin 2
#                          Bridget Navoda <Bridget_Navoda@dell.com>
pictrography    1280/udp    # Pictrography
pictrography    1280/tcp    # Pictrography
#                          Takashi Hoshino <hoshino@miya.fujifilm.co.jp>
healthd         1281/udp    # healthd
healthd         1281/tcp    # healthd
#                          James E. Housley <jim@thehousleys.net>
emperion        1282/udp    # Emperion
emperion        1282/tcp    # Emperion
#                          Claus Thor Barth <ctb@satworks.net>
productinfo     1283/udp    # ProductInfo
productinfo     1283/tcp    # ProductInfo
iee-qfx         1284/udp    # IEE-QFX
iee-qfx         1284/tcp    # IEE-QFX
#                          Kevin D. Quitt <KQuitt@IEEInc.com>
neoiface        1285/udp    # neoiface
neoiface        1285/tcp    # neoiface
#                          Jason McManus <jasonm@neoinformatics.com>
netuitive       1286/udp    # netuitive
netuitive       1286/tcp    # netuitive
#                          Clayton Wilkinson <cwilkinson@netuitive.com>
routematch      1287/tcp    # RouteMatch Com
routematch      1287/udp    # RouteMatch Com
#               1288        Unassigned
navbuddy        1288/udp    # NavBuddy
navbuddy        1288/tcp    # NavBuddy
#                          Eric Hackman <ehackman@millapps.com>
jwalkserver     1289/udp    # JWalkServer
jwalkserver     1289/tcp    # JWalkServer
winjaserver     1290/udp    # WinJaServer
winjaserver     1290/tcp    # WinJaServer
seagulllms      1291/udp    # SEAGULLLMS
seagulllms      1291/tcp    # SEAGULLLMS
#                          Lee Breisacher <lbreisacher@seafullsw.com>
dsdn            1292/udp    # dsdn
dsdn            1292/tcp    # dsdn
#                          Stanislaw Skowronek <thesis@elementary.pl>
pkt-krb-ipsec   1293/udp    # PKT-KRB-IPSec
pkt-krb-ipsec   1293/tcp    # PKT-KRB-IPSec
#                          Nancy Davoust <n.davoust@cablelabs.com>
cmmdriver       1294/udp    # CMMdriver
cmmdriver       1294/tcp    # CMMdriver
#                          Lutz Karras <karras@zeiss.de>
ehtp            1295/udp    # End-by-Hop Transmission Protocol
ehtp            1295/tcp    # End-by-Hop Transmission Protocol
#                          Alexander Bogdanov <alexandr_bgd@softhome.net>
dproxy          1296/udp    # dproxy
dproxy          1296/tcp    # dproxy
sdproxy         1297/udp    # sdproxy
sdproxy         1297/tcp    # sdproxy
#                          Raimond Diederik <rdiederik@descartes.com>
lpcp            1298/udp    # lpcp
lpcp            1298/tcp    # lpcp
#                          Christian Stredicke <stredicke@snom.de>
hp-sci          1299/udp    # hp-sci
hp-sci          1299/tcp    # hp-sci
#                          Kim Scott <kims@cup.hp.com>
h323hostcallsc	1300/udp    # H323 Host Call Secure
h323hostcallsc	1300/tcp    # H323 Host Call Secure
#			   Jim Toga <jtoga@ideal.jf.intel.com>
ci3-software-1  1301/udp    # CI3-Software-1
ci3-software-1  1301/tcp    # CI3-Software-1
ci3-software-2  1302/udp    # CI3-Software-2
ci3-software-2  1302/tcp    # CI3-Software-2
#                          Kelli Watson <kwatson@ci3software.com>
sftsrv          1303/udp    # sftsrv
sftsrv          1303/tcp    # sftsrv
#                          Robert Frazier <BobF@mrp3.com>
boomerang       1304/udp    # Boomerang
boomerang       1304/tcp    # Boomerang
#                          Bruce Lueckenhoff <brucelu@cisco.com>
pe-mike         1305/udp    # pe-mike
pe-mike	        1305/tcp    # pe-mike
#                          Stephen Hemminger <shemminger@passedge.com>
re-conn-proto   1306/udp    # RE-Conn-Proto
re-conn-proto   1306/tcp    # RE-Conn-Proto
#                          Sandeep Singhal <sandeep@reefedge.com>
pacmand         1307/udp    # Pacmand
pacmand         1307/tcp    # Pacmand
#                          Edward T. O'Shea <oshea@bellsouth.net>
odsi            1308/udp    # Optical Domain Service Interconnect (ODSI)
odsi            1308/tcp    # Optical Domain Service Interconnect (ODSI)
#                          K. Arvind <arvind@tenornetworks.com>
jtag-server     1309/udp    # JTAG server
jtag-server     1309/tcp    # JTAG server
#                          Andrew Draper <adraper@altera.com>
husky		1310/udp    # Husky
husky		1310/tcp    # Husky
#			   Mark Zang <mark@zang.com>
rxmon		1311/udp    # RxMon
rxmon		1311/tcp    # RxMon
#			   Javier Jiminez <javier_l_jimenez@dell.com>
sti-envision	1312/udp    # STI Envision
sti-envision	1312/tcp    # STI Envision
#			   Don Stedman <dones@stisystems.com>
bmc_patroldb    1313/udp    # BMC_PATROLDB
bmc_patroldb    1313/tcp    # BMC_PATROLDB
#                          Devon Shows <Devon_Shows@crow.bmc.com>
pdps            1314/udp    # Photoscript Distributed Printing System
pdps		1314/tcp    # Photoscript Distributed Printing System
#			   Les Klein <sgy@cix.compulink.co.uk>
els		1315/udp    # E.L.S., Event Listener Service
els		1315/tcp    # E.L.S., Event Listener Service
#			   Jim Cleppe <clep13@cfer.com>
exbit-escp      1316/udp    # Exbit-ESCP
exbit-escp      1316/tcp    # Exbit-ESCP
#                          Morten Christensen <mjc@exbit.dk>
vrts-ipcserver  1317/udp    # vrts-ipcserver
vrts-ipcserver  1317/tcp    # vrts-ipcserver
#                          Bruce Hestand <Bruce.Hestand@veritas.com>
krb5gatekeeper  1318/udp    # krb5gatekeeper
krb5gatekeeper  1318/tcp    # krb5gatekeeper
#                          Patrick Moore <pcmoore@sandia.gov>
panja-icsp      1319/udp    # Panja-ICSP
panja-icsp      1319/tcp    # Panja-ICSP
#                          Ron Barber <ron.barber@panja.com>
panja-axbnet	1320/udp    # Panja-AXBNET
panja-axbnet	1320/tcp    # Panja-AXBNET
#			   Andrew van Wensen <avanwensen@panja.com>
pip		1321/udp    # PIP
pip		1321/tcp    # PIP
#			   Gordon Mohr <gojomo@usa.net>
novation        1322/udp    # Novation
novation        1322/tcp    # Novation
#                          Alan Dano <wiseobject@yahoo.com>
brcd            1323/udp    # brcd
brcd            1323/tcp    # brcd
#                          Todd Picquelle <todd@convergence.net>
delta-mcp       1324/udp    # delta-mcp
delta-mcp       1324/tcp    # delta-mcp
#                          Quinton Tormanen <quinton@deltacompsys.com>
dx-instrument   1325/udp    # DX-Instrument
dx-instrument   1325/tcp    # DX-Instrument
#                          Walt Modic <Walt.Modic@dionex.com>
wimsic          1326/udp    # WIMSIC
wimsic          1326/tcp    # WIMSIC
#                          James Brown <ender@admdev.com>
ultrex          1327/udp    # Ultrex
ultrex          1327/tcp    # Ultrex
#                          Tim Walsh <tim@ultrex.com>
ewall           1328/udp    # EWALL
ewall           1328/tcp    # EWALL
#                          Jeff Busma <busma@echogent.com>
netdb-export    1329/udp    # netdb-export
netdb-export    1329/tcp    # netdb-export
#                          Konstantinos Kostis <netdb@kostis.net>
streetperfect   1330/udp    # StreetPerfect
streetperfect   1330/tcp    # StreetPerfect
#                          Michael R. Young <michael.young@tor.sunpub.com>
intersan        1331/udp    # intersan
intersan        1331/tcp    # intersan
#                          Barry H. Feild <barry@intersan.net>
pcia-rxp-b      1332/udp    # PCIA RXP-B
pcia-rxp-b      1332/tcp    # PCIA RXP-B
#                          James Dabbs <jdabbs@tga.com>
passwrd-policy  1333/udp    # Password Policy
passwrd-policy  1333/tcp    # Password Policy
#                          Tonio Pirotta <tonio@tpis.com.au>
writesrv        1334/udp    # writesrv
writesrv        1334/tcp    # writesrv
#                          Marvin Toungate <toungate@austin.ibm.com>
digital-notary	1335/udp    # Digital Notary Protocol
digital-notary	1335/tcp    # Digital Notary Protocol
#			   Wes Doonan
ischat          1336/udp    # Instant Service Chat
ischat	        1336/tcp    # Instant Service Chat
#                          Mike Clise <mikec@instantservice.com>
menandmice-dns  1337/udp    # menandmice DNS
menandmice-dns  1337/tcp    # menandmice DNS
#                          Sigfus Magnusson <sigfusm@menandmice.com>
wmc-log-svc     1338/udp    # WMC-log-svr
wmc-log-svc     1338/tcp    # WMC-log-svr
#                          Stephen Brosseau <brosseau@workingmachines.com>
kjtsiteserver   1339/udp    # kjtsiteserver
kjtsiteserver   1339/tcp    # kjtsiteserver
#                          Jason Aubain <jaubain@kjt.com>
naap            1340/udp    # NAAP
naap		1340/tcp    # NAAP
#                          Henry Haverinen <henry.haverinen@nokia.com>
qubes		1341/udp    # QuBES
qubes           1341/tcp    # QuBES
#                          Eric Grange <egrange@creative-it.net>
esbroker	1342/udp    # ESBroker
esbroker	1342/tcp    # ESBroker
#                          Alexander Medvinsky <smedvinsky@gi.com>
re101           1343/udp    # re101
re101		1343/tcp    # re101
#                          Doriano Blengino <tecnico@xonelectronics.it>
icap            1344/udp    # ICAP
icap		1344/tcp    # ICAP
#                          Jeremy Elson <jelson@isi.edu>
vpjp            1345/udp    # VPJP
vpjp            1345/tcp    # VPJP
#                          Michael Collins <UBMCollins@aol.com>
alta-ana-lm     1346/udp    # Alta Analytics License Manager
alta-ana-lm     1346/tcp    # Alta Analytics License Manager
bbn-mmc		1347/udp    # multi media conferencing
bbn-mmc		1347/tcp    # multi media conferencing
bbn-mmx		1348/udp    # multi media conferencing
bbn-mmx		1348/tcp    # multi media conferencing
sbook           1349/udp    # Registration Network Protocol
sbook           1349/tcp    # Registration Network Protocol
editbench       1350/udp    # Registration Network Protocol
editbench       1350/tcp    # Registration Network Protocol
#                          Simson L. Garfinkel <simsong@next.cambridge.ma.us>
equationbuilder 1351/udp    # Digital Tool Works (MIT)
equationbuilder 1351/tcp    # Digital Tool Works (MIT)
#                          Terrence J. Talbot <lexcube!tjt@bu.edu>
lotusnote       1352/udp    # Lotus Note
lotusnote       1352/tcp    # Lotus Note
#                          Greg Pflaum <iris.com!Greg_Pflaum@uunet.uu.net>
relief          1353/udp    # Relief Consulting
relief          1353/tcp    # Relief Consulting
#                          John Feiler <relief!jjfeiler@uu2.psi.com>
rightbrain      1354/udp    # RightBrain Software
rightbrain      1354/tcp    # RightBrain Software
#                          Glenn Reid <glann@rightbrain.com>
intuitive-edge  1355/udp    # Intuitive Edge
intuitive-edge  1355/tcp    # Intuitive Edge
#                          Montgomery Zukowski
#                          <monty@nextnorth.acs.ohio-state.edu>
cuillamartin    1356/udp    # CuillaMartin Company
cuillamartin    1356/tcp    # CuillaMartin Company
pegboard        1357/udp    # Electronic PegBoard
pegboard        1357/tcp    # Electronic PegBoard
#                          Chris Cuilla
#                          <balr!vpnet!cuilla!chris@clout.chi.il.us>
connlcli        1358/udp    # CONNLCLI
connlcli        1358/tcp    # CONNLCLI
ftsrv           1359/udp    # FTSRV
ftsrv           1359/tcp    # FTSRV
#                          Ines Homem de Melo <sidinf@brfapesp.bitnet>
mimer           1360/udp    # MIMER
mimer           1360/tcp    # MIMER
#                          Per Schroeder  <Per.Schroder@mimer.se>
linx            1361/udp    # LinX
linx            1361/tcp    # LinX
#                          Steffen Schilke <---none--->
timeflies       1362/udp    # TimeFlies
timeflies       1362/tcp    # TimeFlies
#                          Doug Kent <mouthers@slugg@nwnexus.wa.com>
ndm-requester   1363/udp    # Network DataMover Requester
ndm-requester   1363/tcp    # Network DataMover Requester
ndm-server      1364/udp    # Network DataMover Server
ndm-server      1364/tcp    # Network DataMover Server
#                          Toshio Watanabe
#                          <watanabe@godzilla.rsc.spdd.ricoh.co.j>
adapt-sna       1365/udp    # Network Software Associates
adapt-sna       1365/tcp    # Network Software Associates
#                          Jeffery Chiao <714-768-401>
netware-csp     1366/udp    # Novell NetWare Comm Service Platform
netware-csp     1366/tcp    # Novell NetWare Comm Service Platform
#                          Laurie Lindsey <llindsey@novell.com>
dcs             1367/udp    # DCS
dcs             1367/tcp    # DCS
#                          Stefan Siebert <ssiebert@dcs.de>
screencast      1368/udp    # ScreenCast
screencast      1368/tcp    # ScreenCast
#                          Bill Tschumy <other!bill@uunet.UU.NET>
gv-us           1369/udp    # GlobalView to Unix Shell
gv-us           1369/tcp    # GlobalView to Unix Shell
us-gv           1370/udp    # Unix Shell to GlobalView
us-gv           1370/tcp    # Unix Shell to GlobalView
#                          Makoto Mita <mita@ssdev.ksp.fujixerox.co.jp>
fc-cli          1371/udp    # Fujitsu Config Protocol
fc-cli          1371/tcp    # Fujitsu Config Protocol
fc-ser          1372/udp    # Fujitsu Config Protocol
fc-ser          1372/tcp    # Fujitsu Config Protocol
#                          Ryuichi Horie <horie@spad.sysrap.cs.fujitsu.co.jp>
chromagrafx     1373/udp    # Chromagrafx
chromagrafx     1373/tcp    # Chromagrafx
#                          Mike Barthelemy <msb@chromagrafx.com>
molly           1374/udp    # EPI Software Systems
molly           1374/tcp    # EPI Software Systems
#                          Jim Vlcek <jvlcek@veeco.com>
bytex           1375/udp    # Bytex
bytex           1375/tcp    # Bytex
#                          Mary Ann Burt <bytex!ws054!maryann@uunet.UU.NET>
ibm-pps         1376/udp    # IBM Person to Person Software
ibm-pps         1376/tcp    # IBM Person to Person Software
#                          Simon Phipps <sphipps@vnet.ibm.com>
cichlid         1377/udp    # Cichlid License Manager
cichlid         1377/tcp    # Cichlid License Manager
#                          Andy Burgess <aab@cichlid.com>
elan            1378/udp    # Elan License Manager
elan            1378/tcp    # Elan License Manager
#                          Ken Greer <kg@elan.com>
dbreporter      1379/udp    # Integrity Solutions
dbreporter      1379/tcp    # Integrity Solutions
#                          Tim Dawson <tdawson%mspboss@uunet.UU.NET>
telesis-licman  1380/udp    # Telesis Network License Manager
telesis-licman  1380/tcp    # Telesis Network License Manager
#                          Karl Schendel, Jr. <wiz@telesis.com>
apple-licman    1381/udp    # Apple Network License Manager
apple-licman    1381/tcp    # Apple Network License Manager
#                          Earl Wallace <earlw@apple.com>
udt_os          1382/udp    # udt_os
udt_os          1382/tcp    # udt_os
gwha            1383/udp    # GW Hannaway Network License Manager
gwha            1383/tcp    # GW Hannaway Network License Manager
#                          J. Gabriel Foster <fop@gwha.com>
os-licman       1384/udp    # Objective Solutions License Manager
os-licman       1384/tcp    # Objective Solutions License Manager
#                          Donald Cornwell <don.cornwell@objective.com>
atex_elmd       1385/udp    # Atex Publishing License Manager
atex_elmd       1385/tcp    # Atex Publishing License Manager
#                          Brett Sorenson <bcs@atex.com>
checksum        1386/udp    # CheckSum License Manager
checksum        1386/tcp    # CheckSum License Manager
#                          Andreas Glocker <glocker@sirius.com>
cadsi-lm        1387/udp    # Computer Aided Design Software Inc LM
cadsi-lm        1387/tcp    # Computer Aided Design Software Inc LM
#                          Sulistio Muljadi <e-mail?>
objective-dbc   1388/udp    # Objective Solutions DataBase Cache
objective-dbc   1388/tcp    # Objective Solutions DataBase Cache
#                          Donald Cornwell <e-mail?>
iclpv-dm        1389/udp    # Document Manager
iclpv-dm        1389/tcp    # Document Manager
iclpv-sc        1390/udp    # Storage Controller
iclpv-sc        1390/tcp    # Storage Controller
iclpv-sas       1391/udp    # Storage Access Server
iclpv-sas       1391/tcp    # Storage Access Server
iclpv-pm        1392/udp    # Print Manager
iclpv-pm        1392/tcp    # Print Manager
iclpv-nls       1393/udp    # Network Log Server
iclpv-nls       1393/tcp    # Network Log Server
iclpv-nlc       1394/udp    # Network Log Client
iclpv-nlc       1394/tcp    # Network Log Client
iclpv-wsm       1395/udp    # PC Workstation Manager software
iclpv-wsm       1395/tcp    # PC Workstation Manager software
#                          A.P. Hobson <A.P.Hobson@bra0112.wins.icl.co.uk>
dvl-activemail  1396/udp    # DVL Active Mail
dvl-activemail  1396/tcp    # DVL Active Mail
audio-activmail 1397/udp    # Audio Active Mail
audio-activmail 1397/tcp    # Audio Active Mail
video-activmail 1398/udp    # Video Active Mail
video-activmail 1398/tcp    # Video Active Mail
#                          Avshalom Houri <Avshalom@ubique.com>
cadkey-licman   1399/udp    # Cadkey License Manager
cadkey-licman   1399/tcp    # Cadkey License Manager
cadkey-tablet   1400/udp    # Cadkey Tablet Daemon
cadkey-tablet   1400/tcp    # Cadkey Tablet Daemon
#                          Joe McCollough <joe@cadkey.com>
goldleaf-licman 1401/udp    # Goldleaf License Manager
goldleaf-licman 1401/tcp    # Goldleaf License Manager
#                          John Fox <---none--->
prm-sm-np       1402/udp    # Prospero Resource Manager
prm-sm-np       1402/tcp    # Prospero Resource Manager
prm-nm-np       1403/udp    # Prospero Resource Manager
prm-nm-np       1403/tcp    # Prospero Resource Manager
#                          B. Clifford Neuman <bcn@isi.edu>
igi-lm          1404/udp    # Infinite Graphics License Manager
igi-lm          1404/tcp    # Infinite Graphics License Manager
ibm-res         1405/udp    # IBM Remote Execution Starter
ibm-res         1405/tcp    # IBM Remote Execution Starter
netlabs-lm      1406/udp    # NetLabs License Manager
netlabs-lm      1406/tcp    # NetLabs License Manager
dbsa-lm         1407/udp    # DBSA License Manager
dbsa-lm         1407/tcp    # DBSA License Manager
#                          Scott Shattuck <ss@dbsa.com>
sophia-lm       1408/udp    # Sophia License Manager
sophia-lm       1408/tcp    # Sophia License Manager
#                          Eric Brown <sst!emerald!eric@uunet.UU.net>
here-lm         1409/udp    # Here License Manager
here-lm         1409/tcp    # Here License Manager
#                          David Ison  <here@dialup.oar.net>
hiq             1410/udp    # HiQ License Manager
hiq             1410/tcp    # HiQ License Manager
#                          Rick Pugh <rick@bilmillennium.com>
af              1411/udp    # AudioFile
af              1411/tcp    # AudioFile
#                          Jim Gettys <jg@crl.dec.com>
innosys         1412/udp    # InnoSys
innosys         1412/tcp    # InnoSys
innosys-acl     1413/udp    # Innosys-ACL
innosys-acl     1413/tcp    # Innosys-ACL
#                          Eric Welch <--none--->
ibm-mqseries    1414/udp    # IBM MQSeries
ibm-mqseries    1414/tcp    # IBM MQSeries
#                          Roger Meli <rmmeli%winvmd@vnet.ibm.com>
dbstar          1415/udp    # DBStar
dbstar          1415/tcp    # DBStar
#                          Jeffrey Millman <jcm@dbstar.com>
novell-lu6.2    1416/udp    # Novell LU6.2
novell-lu6.2    1416/tcp    # Novell LU6.2
#                          Peter Liu <--none--->
timbuktu-srv1   1417/udp    # Timbuktu Service 1 Port
timbuktu-srv1   1417/tcp    # Timbuktu Service 1 Port
timbuktu-srv2   1418/udp    # Timbuktu Service 2 Port
timbuktu-srv2   1418/tcp    # Timbuktu Service 2 Port
timbuktu-srv3   1419/udp    # Timbuktu Service 3 Port
timbuktu-srv3   1419/tcp    # Timbuktu Service 3 Port
timbuktu-srv4   1420/udp    # Timbuktu Service 4 Port
timbuktu-srv4   1420/tcp    # Timbuktu Service 4 Port
#                          Marc Epard <marc@netopia.com>
gandalf-lm      1421/udp    # Gandalf License Manager
gandalf-lm      1421/tcp    # Gandalf License Manager
#                          gilmer@gandalf.ca
autodesk-lm     1422/udp    # Autodesk License Manager
autodesk-lm     1422/tcp    # Autodesk License Manager
#                          David Ko <dko@autodesk.com>
essbase         1423/udp    # Essbase Arbor Software
essbase         1423/tcp    # Essbase Arbor Software
hybrid          1424/udp    # Hybrid Encryption Protocol
hybrid          1424/tcp    # Hybrid Encryption Protocol
#                          Howard Hart <hch@hybrid.com>
zion-lm         1425/udp    # Zion Software License Manager
zion-lm         1425/tcp    # Zion Software License Manager
#                          David Ferrero <david@zion.com>
sais            1426/udp    # Satellite-data Acquisition System 1
sais            1426/tcp    # Satellite-data Acquisition System 1
#                          Bill Taylor <sais@ssec.wisc.edu>
mloadd          1427/udp    # mloadd monitoring tool
mloadd          1427/tcp    # mloadd monitoring tool
#                          Bob Braden <braden@isi.edu>
informatik-lm   1428/udp    # Informatik License Manager
informatik-lm   1428/tcp    # Informatik License Manager
#                          Harald Schlangmann
#                          <schlangm@informatik.uni-muenchen.de>
nms             1429/udp    # Hypercom NMS
nms             1429/tcp    # Hypercom NMS
tpdu            1430/udp    # Hypercom TPDU
tpdu            1430/tcp    # Hypercom TPDU
#                          Noor Chowdhury <noor@hypercom.com>
rgtp            1431/udp    # Reverse Gossip Transport
rgtp            1431/tcp    # Reverse Gossip Transport
#                          Ian Jackson  <iwj@cam-orl.co.uk>
blueberry-lm    1432/udp    # Blueberry Software License Manager
blueberry-lm    1432/tcp    # Blueberry Software License Manager
#                          Steve Beigel <ublueb!steve@uunet.uu.net>
ms-sql-s        1433/udp    # Microsoft-SQL-Server
ms-sql-s        1433/tcp    # Microsoft-SQL-Server
ms-sql-m        1434/udp    # Microsoft-SQL-Monitor
ms-sql-m        1434/tcp    # Microsoft-SQL-Monitor
#                          Peter Hussey <peterhus@microsoft.com>
ibm-cics        1435/udp    # IBM CICS
ibm-cics        1435/tcp    # IBM CICS
#                          Geoff Meacock <gbibmswl@ibmmail.COM>
saism           1436/udp    # Satellite-data Acquisition System 2
saism           1436/tcp    # Satellite-data Acquisition System 2
#                          Bill Taylor <sais@ssec.wisc.edu>
tabula          1437/udp    # Tabula
tabula          1437/tcp    # Tabula
#                          Marcelo Einhorn
#                          <KGUNE%HUJIVM1.bitnet@taunivm.tau.ac.il>
eicon-server    1438/udp    # Eicon Security Agent/Server
eicon-server    1438/tcp    # Eicon Security Agent/Server
eicon-x25       1439/udp    # Eicon X25/SNA Gateway
eicon-x25       1439/tcp    # Eicon X25/SNA Gateway
eicon-slp       1440/udp    # Eicon Service Location Protocol
eicon-slp       1440/tcp    # Eicon Service Location Protocol
#                          Pat Calhoun <CALHOUN@admin.eicon.qc.ca>
cadis-1         1441/udp    # Cadis License Management
cadis-1         1441/tcp    # Cadis License Management
cadis-2         1442/udp    # Cadis License Management
cadis-2         1442/tcp    # Cadis License Management
#                          Todd Wichers <twichers@csn.org>
ies-lm          1443/udp    # Integrated Engineering Software
ies-lm          1443/tcp    # Integrated Engineering Software
#                          David Tong <David_Tong@integrated.mb.ca>
marcam-lm       1444/udp    # Marcam  License Management
marcam-lm       1444/tcp    # Marcam  License Management
#                          Therese Hunt <hunt@marcam.com>
proxima-lm      1445/udp    # Proxima License Manager
proxima-lm      1445/tcp    # Proxima License Manager
ora-lm          1446/udp    # Optical Research Associates License Manager
ora-lm          1446/tcp    # Optical Research Associates License Manager
apri-lm         1447/udp    # Applied Parallel Research LM
apri-lm         1447/tcp    # Applied Parallel Research LM
#                          Jim Dillon <jed@apri.com>
oc-lm           1448/udp    # OpenConnect License Manager
oc-lm           1448/tcp    # OpenConnect License Manager
#                          Sue Barnhill <snb@oc.com>
peport          1449/udp    # PEport
peport          1449/tcp    # PEport
#                          Qentin Neill <quentin@ColumbiaSC.NCR.COM>
dwf             1450/udp    # Tandem Distributed Workbench Facility
dwf             1450/tcp    # Tandem Distributed Workbench Facility
#                          Mike Bert <BERG_MIKE@tandem.com>
infoman         1451/udp    # IBM Information Management
infoman         1451/tcp    # IBM Information Management
#                          Karen Burns <---none--->
gtegsc-lm       1452/udp    # GTE Government Systems License Man
gtegsc-lm       1452/tcp    # GTE Government Systems License Man
#                          Mike Gregory <Gregory_Mike@msmail.iipo.gtegsc.com>
genie-lm        1453/udp    # Genie License Manager
genie-lm        1453/tcp    # Genie License Manager
#                          Paul Applegate <p.applegate2@genie.geis.com>
interhdl_elmd   1454/udp    # interHDL License Manager
interhdl_elmd   1454/tcp    # interHDL License Manager
#                          Eli Sternheim eli@interhdl.com
esl-lm          1455/udp    # ESL License Manager
esl-lm          1455/tcp    # ESL License Manager
#                          Abel Chou <abel@willy.esl.com>
dca             1456/udp    # DCA
dca             1456/tcp    # DCA
#                          Jeff Garbers <jgarbers@netcom.com>
valisys-lm      1457/udp    # Valisys License Manager
valisys-lm      1457/tcp    # Valisys License Manager
#                          Leslie Lincoln <leslie_lincoln@valisys.com>
nrcabq-lm       1458/udp    # Nichols Research Corp.
nrcabq-lm       1458/tcp    # Nichols Research Corp.
#                          Howard Cole <hcole@tumbleweed.nrcabq.com>
proshare1       1459/udp    # Proshare Notebook Application
proshare1       1459/tcp    # Proshare Notebook Application
proshare2       1460/udp    # Proshare Notebook Application
proshare2       1460/tcp    # Proshare Notebook Application
#                          Robin Kar <Robin_Kar@ccm.hf.intel.com>
ibm_wrless_lan  1461/udp    # IBM Wireless LAN
ibm_wrless_lan  1461/tcp    # IBM Wireless LAN
#                          <flanne@vnet.IBM.COM>
world-lm        1462/udp    # World License Manager
world-lm        1462/tcp    # World License Manager
#                          Michael S Amirault <ambi@world.std.com>
nucleus         1463/udp    # Nucleus
nucleus         1463/tcp    # Nucleus
#                          Venky Nagar <venky@fafner.Stanford.EDU>
msl_lmd         1464/udp     # MSL License Manager
msl_lmd         1464/tcp     # MSL License Manager
#                           Matt Timmermans
pipes           1465/udp     # Pipes Platform  mfarlin@peerlogic.com
pipes           1465/tcp     # Pipes Platform
#                           Mark Farlin <mfarlin@peerlogic.com>
oceansoft-lm    1466/udp     # Ocean Software License Manager
oceansoft-lm    1466/tcp     # Ocean Software License Manager
#                           Randy Leonard <randy@oceansoft.com>
csdmbase        1467/udp     # CSDMBASE
csdmbase        1467/tcp     # CSDMBASE
csdm            1468/udp     # CSDM
csdm            1468/tcp     # CSDM
#               Robert Stabl <stabl@informatik.uni-muenchen.de>
aal-lm          1469/udp     # Active Analysis Limited License Manager
aal-lm          1469/tcp     # Active Analysis Limited License Manager
#                           David Snocken  +44 (71)437-7009
uaiact          1470/udp     # Universal Analytics
uaiact          1470/tcp     # Universal Analytics
#                           Mark R. Ludwig <Mark-Ludwig@uai.com>
csdmbase        1471/udp     # csdmbase
csdmbase        1471/tcp     # csdmbase
csdm            1472/udp     # csdm
csdm            1472/tcp     # csdm
#               Robert Stabl <stabl@informatik.uni-muenchen.de>
openmath        1473/udp     # OpenMath
openmath        1473/tcp     # OpenMath
#                           Garth Mayville <mayville@maplesoft.on.ca>
telefinder      1474/udp     # Telefinder
telefinder      1474/tcp     # Telefinder
#                           Jim White <Jim_White@spiderisland.com>
taligent-lm     1475/udp     # Taligent License Manager
taligent-lm     1475/tcp     # Taligent License Manager
#               Mark Sapsford <Mark_Sapsford@@taligent.com>
clvm-cfg        1476/udp     # clvm-cfg
clvm-cfg        1476/tcp     # clvm-cfg
#                           Eric Soderberg <seric@cup.hp.com>
ms-sna-server   1477/udp     # ms-sna-server
ms-sna-server   1477/tcp     # ms-sna-server
ms-sna-base     1478/udp     # ms-sna-base
ms-sna-base     1478/tcp     # ms-sna-base
#                           Gordon Mangione <gordm@microsoft.com>
dberegister     1479/udp     # dberegister
dberegister     1479/tcp     # dberegister
#                           Brian Griswold <brian@dancingbear.com>
pacerforum      1480/udp     # PacerForum
pacerforum      1480/tcp     # PacerForum
#                           Peter Caswell <pfc@pacvax.pacersoft.com>
airs            1481/udp     # AIRS
airs            1481/tcp     # AIRS
#                           Bruce Wilson, 905-771-6161
miteksys-lm     1482/udp     # Miteksys License Manager
miteksys-lm     1482/tcp     # Miteksys License Manager
#                           Shane McRoberts <mcroberts@miteksys.com>
afs             1483/udp     # AFS License Manager
afs             1483/tcp     # AFS License Manager
#                           Michael R. Pizolato <michael@afs.com>
confluent       1484/udp     # Confluent License Manager
confluent       1484/tcp     # Confluent License Manager
#                           James Greenfiel <jim@pa.confluent.com>
lansource       1485/udp     # LANSource
lansource       1485/tcp     # LANSource
#                           Christopher Wells <Christopher_Wells@3com.com>
nms_topo_serv   1486/udp     # nms_topo_serv
nms_topo_serv   1486/tcp     # nms_topo_serv
#                           Sylvia Siu <Sylvia_Siu@Novell.CO>
localinfosrvr   1487/udp     # LocalInfoSrvr
localinfosrvr   1487/tcp     # LocalInfoSrvr
#               Brian Matthews <brian_matthews@ibist.ibis.com>
docstor         1488/udp     # DocStor
docstor         1488/tcp     # DocStor
#                           Brian Spears <bspears@salix.com>
dmdocbroker     1489/udp     # dmdocbroker
dmdocbroker     1489/tcp     # dmdocbroker
#                           Razmik Abnous <abnous@documentum.com>
insitu-conf     1490/udp     # insitu-conf
insitu-conf     1490/tcp     # insitu-conf
#                           Paul Blacknell <paul@insitu.com>
anynetgateway   1491/udp     # anynetgateway
anynetgateway   1491/tcp     # anynetgateway
#                           Dan Poirier <poirier@VNET.IBM.COM>
stone-design-1  1492/udp     # stone-design-1
stone-design-1  1492/tcp     # stone-design-1
#                           Andrew Stone <andrew@stone.com>
netmap_lm       1493/udp     # netmap_lm
netmap_lm       1493/tcp     # netmap_lm
#                           Phillip Magson <philm@extro.ucc.su.OZ.AU>
ica             1494/udp     # ica
ica             1494/tcp     # ica
#                           John Richardson, Citrix Systems
cvc             1495/udp     # cvc
cvc             1495/tcp     # cvc
#                           Bill Davidson <billd@equalizer.cray.com>
liberty-lm      1496/udp     # liberty-lm
liberty-lm      1496/tcp     # liberty-lm
#                           Jim Rogers <trane!jimbo@pacbell.com>
rfx-lm          1497/udp     # rfx-lm
rfx-lm          1497/tcp     # rfx-lm
#                           Bill Bishop <bil@rfx.rfx.com>
sybase-sqlany   1498/udp     # Sybase SQL Any
sybase-sqlany   1498/tcp     # Sybase SQL Any
#                           Dave Neudoerffer <Dave.Neudoerffer@ianywhere.com>
fhc             1499/udp     # Federico Heinz Consultora
fhc             1499/tcp     # Federico Heinz Consultora
#                           Federico Heinz <federico@heinz.com>
vlsi-lm         1500/udp     # VLSI License Manager
vlsi-lm         1500/tcp     # VLSI License Manager
#                           Shue-Lin Kuo <shuelin@mdk.sanjose.vlsi.com>
saiscm          1501/udp     # Satellite-data Acquisition System 3
saiscm          1501/tcp     # Satellite-data Acquisition System 3
#                           Bill Taylor <sais@ssec.wisc.edu>
shivadiscovery  1502/udp     # Shiva
shivadiscovery  1502/tcp     # Shiva
#                           Jonathan Wenocur <jhw@Shiva.COM>
imtc-mcs        1503/udp     # Databeam
imtc-mcs        1503/tcp     # Databeam
#                           Jim Johnston <jjohnston@databeam.com>
evb-elm         1504/udp     # EVB Software Engineering License Manager
evb-elm         1504/tcp     # EVB Software Engineering License Manager
#                           B.G. Mahesh < mahesh@sett.com>
funkproxy       1505/udp     # Funk Software, Inc.
funkproxy       1505/tcp     # Funk Software, Inc.
#                           Robert D. Vincent <bert@willowpond.com>
utcd            1506/udp     # Universal Time daemon (utcd)
utcd            1506/tcp     # Universal Time daemon (utcd)
#                           Walter Poxon <wdp@ironwood.cray.com>
symplex         1507/udp     # symplex
symplex         1507/tcp     # symplex
#                           Mike Turley <turley@symplex.com>
diagmond        1508/udp     # diagmond
diagmond        1508/tcp     # diagmond
#                           Pete Moscatelli <moscat@hprdstl0.rose.hp.com>
robcad-lm       1509/udp     # Robcad, Ltd. License Manager
robcad-lm       1509/tcp     # Robcad, Ltd. License Manager
#                           Hindin Joseph <hindin%robcad@uunet.uu.net>
mvx-lm          1510/udp     # Midland Valley Exploration Ltd. Lic. Man.
mvx-lm          1510/tcp     # Midland Valley Exploration Ltd. Lic. Man.
#                           Neil Salter <neil@indigo2.mvel.demon.co.uk>Laszlo
3l-l1           1511/udp     # 3l-l1
3l-l1           1511/tcp     # 3l-l1
#                           Ian A. Young <iay@threel.co.uk>
wins            1512/udp     # Microsoft's Windows Internet Name Service
wins            1512/tcp     # Microsoft's Windows Internet Name Service
#                           Pradeep Bahl <pradeepb@microsoft.com>
fujitsu-dtc     1513/udp     # Fujitsu Systems Business of America, Inc
fujitsu-dtc     1513/tcp     # Fujitsu Systems Business of America, Inc
fujitsu-dtcns   1514/udp     # Fujitsu Systems Business of America, Inc
fujitsu-dtcns   1514/tcp     # Fujitsu Systems Business of America, Inc
#                           Charles A. Higgins <75730.2257@compuserve.com>
ifor-protocol   1515/udp     # ifor-protocol
ifor-protocol   1515/tcp     # ifor-protocol
#                           Dr. R.P. Alston <robin@gradient.com>
vpad            1516/udp     # Virtual Places Audio data
vpad            1516/tcp     # Virtual Places Audio data
vpac            1517/udp     # Virtual Places Audio control
vpac            1517/tcp     # Virtual Places Audio control
vpvd            1518/udp     # Virtual Places Video data
vpvd            1518/tcp     # Virtual Places Video data
vpvc            1519/udp     # Virtual Places Video control
vpvc            1519/tcp     # Virtual Places Video control
#                           Avshalom Houri <Avshalom@ubique.com>
atm-zip-office  1520/udp     # atm zip office
atm-zip-office  1520/tcp     # atm zip office
#                           Wilson Kwan <wilsonk%toronto@zip.atm.com>
ncube-lm        1521/udp     # nCube License Manager
ncube-lm        1521/tcp     # nCube License Manager
#                           Maxine Yuen <maxine@hq.ncube.com>
ricardo-lm      1522/udp     # Ricardo North America License Manager
ricardo-lm      1522/tcp     # Ricardo North America License Manager
#                           Mike Flemming <mf@xnet.com>
cichild-lm      1523/udp     # cichild
cichild-lm      1523/tcp     # cichild
#                           Andy Burgess <aab@cichlid.com>
ingreslock	1524/udp     # ingres
ingreslock	1524/tcp     # ingres
orasrv          1525/udp     prospero-np # oracle
orasrv          1525/tcp     prospero-np # oracle
pdap-np         1526/udp     # Prospero Data Access Prot non-priv
pdap-np         1526/tcp     # Prospero Data Access Prot non-priv
#                           B. Clifford Neuman <bcn@isi.edu>
tlisrv          1527/udp     # oracle
tlisrv          1527/tcp     # oracle
mciautoreg      1528/udp     # micautoreg
mciautoreg      1528/tcp     # micautoreg
#                           John Klensin <klensin@MAIL1.RESTON.MCI.NET>
coauthor        1529/udp     # oracle
coauthor        1529/tcp     # oracle
rap-service     1530/udp     # rap-service
rap-service     1530/tcp     # rap-service
rap-listen      1531/udp     # rap-listen
rap-listen      1531/tcp     # rap-listen
#                           Phil Servita <meister@ftp.com>
miroconnect     1532/udp     # miroconnect
miroconnect     1532/tcp     # miroconnect
#                           Michael Fischer +49 531 21 13 0
virtual-places  1533/udp     # Virtual Places Software
virtual-places  1533/tcp     # Virtual Places Software
#                           Avshalom Houri <Avshalom@ubique.com>
micromuse-lm    1534/udp     # micromuse-lm
micromuse-lm    1534/tcp     # micromuse-lm
#                           Adam Kerrison <adam@micromuse.co.uk>
ampr-info       1535/udp     # ampr-info
ampr-info       1535/tcp     # ampr-info
ampr-inter      1536/udp     # ampr-inter
ampr-inter      1536/tcp     # ampr-inter
#                           Rob Janssen <rob@sys3.pe1chl.ampr.org>
sdsc-lm         1537/udp     # isi-lm
sdsc-lm         1537/tcp     # isi-lm
#                           Len Wanger <lrw@sdsc.edu>
3ds-lm          1538/udp     # 3ds-lm
3ds-lm          1538/tcp     # 3ds-lm
#                           Keith Trummel <ktrummel@autodesk.com>
intellistor-lm  1539/udp     # Intellistor License Manager
intellistor-lm  1539/tcp     # Intellistor License Manager
#                           Ron Vaughn <rv@intellistor.com>
rds             1540/udp     # rds
rds             1540/tcp     # rds
rds2            1541/udp     # rds2
rds2            1541/tcp     # rds2
#                           Sudhakar Rajamannar <mobius1@cerfnet.com>
gridgen-elmd    1542/udp     # gridgen-elmd
gridgen-elmd    1542/tcp     # gridgen-elmd
#                           John R. Chawner +1 817 354-1004
simba-cs        1543/udp     # simba-cs
simba-cs        1543/tcp     # simba-cs
#                           Betsy Alexander +1 604-681-4549
aspeclmd        1544/udp     # aspeclmd
aspeclmd        1544/tcp     # aspeclmd
#                           V. Balaji <balaji@aspec.com>
vistium-share   1545/udp     # vistium-share
vistium-share   1545/tcp     # vistium-share
#                           Allison Carleton
#                           <acarleto@naper1.napervilleil.ncr.com>
abbaccuray      1546/udp     # abbaccuray
abbaccuray      1546/tcp     # abbaccuray
#                           John Wendt 614-261-2000
laplink         1547/udp     # laplink
laplink         1547/tcp     # laplink
#                           Michael Crawford <MichaelC@dev.travsoft.com>
axon-lm         1548/udp     # Axon License Manager
axon-lm         1548/tcp     # Axon License Manager
#   Mark Pearce <<Mark_A.._Pearce/AXON_Networks_Inc..@notes.axon.com>
shivasound      1549/udp     # Shiva Sound
shivahose       1549/tcp     # Shiva Hose
#                           Kin Chan <kchan@shiva.com>
3m-image-lm     1550/udp     # Image Storage license manager 3M Company
3m-image-lm     1550/tcp     # Image Storage license manager 3M Company
#                           J. C. Canessa <jccanessa@mmm.com>
hecmtl-db       1551/udp     # HECMTL-DB
hecmtl-db       1551/tcp     # HECMTL-DB
#                           Maxime Belanger <R173@hec.ca>
pciarray        1552/udp     # pciarray
pciarray        1552/tcp     # pciarray
#                           Ron Folk <rfolkes@avl.com>
sna-cs          1553/udp     # sna-cs
sna-cs          1553/tcp     # sna-cs
#                           Tony Sowter <ts@datcon.co.uk>
caci-lm         1554/udp     # CACI Products Company License Manager
caci-lm         1554/tcp     # CACI Products Company License Manager
#                           Erik Blume <erikb@caciasl.com>
livelan         1555/udp     # livelan
livelan         1555/tcp     # livelan
#                           khedayat@roadrunner.pictel.com <Kaynam Hedayat>
ashwin          1556/udp     # AshWin CI Tecnologies
ashwin          1556/tcp     # AshWin CI Tecnologies
#                           Dave Neal <daven@ashwin.com>
arbortext-lm    1557/udp     # ArborText License Manager
arbortext-lm    1557/tcp     # ArborText License Manager
#                           David J. Wilson <djw@arbortext.com>
xingmpeg        1558/udp     # xingmpeg
xingmpeg        1558/tcp     # xingmpeg
#                           Howard Gordon <hgordon@system.xingtech.com>
web2host        1559/udp     # web2host
web2host        1559/tcp     # web2host
#                           Stephen Johnson <sjohnson@mindspring.com>
asci-val        1560/udp     # ASCI-RemoteSHADOW
asci-val        1560/tcp     # ASCI-RemoteSHADOW
#                           Benjamin Rosenberg <brosenberg@advsyscon.com>
facilityview    1561/udp     # facilityview
facilityview    1561/tcp     # facilityview
#                           Ed Green <egreen@pmeasuring.com>
pconnectmgr     1562/udp     # pconnectmgr
pconnectmgr     1562/tcp     # pconnectmgr
#                           Bob Kaiser <BKaiser@palindrome.com>
cadabra-lm      1563/udp     # Cadabra License Manager
cadabra-lm      1563/tcp     # Cadabra License Manager
#                           Arthur Castonguay <arthurc@doe.carleton.ca>
pay-per-view    1564/udp     # Pay-Per-View
pay-per-view    1564/tcp     # Pay-Per-View
#                           Brian Tung <brian@isi.edu>
winddlb         1565/udp     # WinDD
winddlb         1565/tcp     # WinDD
#                           Kelly Sims <kellys@garnet.wv.tek.com>
corelvideo      1566/udp     # CORELVIDEO
corelvideo      1566/tcp     # CORELVIDEO
#                           Ming Poon <mingp@corel.ca>
jlicelmd        1567/udp     # jlicelmd
jlicelmd        1567/tcp     # jlicelmd
#                           Christian Schormann <100410.3063@compuserve.com>
tsspmap         1568/udp     # tsspmap
tsspmap         1568/tcp     # tsspmap
#                           Paul W. Nelson <nelson@thursby.com>
ets             1569/udp     # ets
ets             1569/tcp     # ets
#                           Carstein Seeberg <case@boole.no>
orbixd          1570/udp     # orbixd
orbixd          1570/tcp     # orbixd
#                           Bridget Walsh <bwalsh@iona.ie>
rdb-dbs-disp    1571/udp     # Oracle Remote Data Base
rdb-dbs-disp    1571/tcp     # Oracle Remote Data Base
#                           <mackin@us.oracle.com>
chip-lm         1572/udp     # Chipcom License Manager
chip-lm         1572/tcp     # Chipcom License Manager
#                           Jerry Natowitz <Jerry Natowitz>
itscomm-ns      1573/udp     # itscomm-ns
itscomm-ns      1573/tcp     # itscomm-ns
#                           Rich Thompson <richt@watson.ibm.com>
mvel-lm         1574/udp     # mvel-lm
mvel-lm         1574/tcp     # mvel-lm
#                           David Bisset <dbisset@mvel.demon.co.uk>
oraclenames     1575/udp     # oraclenames
oraclenames     1575/tcp     # oraclenames
#                           P.V.Shivkumar <PSHIVKUM@us.oracle.com>
moldflow-lm     1576/udp     # moldflow-lm
moldflow-lm     1576/tcp     # moldflow-lm
#                           Paul Browne <browne@moldflow.com.au>
hypercube-lm    1577/udp     # hypercube-lm
hypercube-lm    1577/tcp     # hypercube-lm
#                           Christopher McLendon <cem@hyper.com>
jacobus-lm      1578/udp     # Jacobus License Manager
jacobus-lm      1578/tcp     # Jacobus License Manager
#                           Tony Cleveland <tony.cleveland@jacobus.com>
ioc-sea-lm      1579/udp     # ioc-sea-lm
ioc-sea-lm      1579/tcp     # ioc-sea-lm
#                           Paul Nelson <paul@ioc-sea.com>
tn-tl-r2        1580/udp     # tn-tl-r2
tn-tl-r1        1580/tcp     # tn-tl-r1
#                           Ed Kress <eskress@thinknet.com>
mil-2045-47001  1581/udp     # MIL-2045-47001
mil-2045-47001  1581/tcp     # MIL-2045-47001
#                           Eric Whitehill <eawhiteh@itt.com>
msims           1582/udp     # MSIMS
msims           1582/tcp     # MSIMS
#                           Glenn Olander <gjo@msi.com>
simbaexpress    1583/udp     # simbaexpress
simbaexpress    1583/tcp     # simbaexpress
#                           Betsy Alexander +1 604-681-4549
tn-tl-fd2       1584/udp     # tn-tl-fd2
tn-tl-fd2       1584/tcp     # tn-tl-fd2
#                           Ed Kress <eskress@thinknet.com>
intv            1585/udp     # intv
intv            1585/tcp     # intv
#                           Dermot Tynand <dtynan@claddagh.ie>
ibm-abtact      1586/udp     # ibm-abtact
ibm-abtact      1586/tcp     # ibm-abtact
#                           Sandeep K. Singhal <singhal@CS.Stanford.EDU>
pra_elmd        1587/udp     # pra_elmd
pra_elmd        1587/tcp     # pra_elmd
#                           Dennis Mastin <dennis@tasmania.platte.com>
triquest-lm     1588/udp     # triquest-lm
triquest-lm     1588/tcp     # triquest-lm
#                           Nand Kumar <nkumar@triquest-da.com>
vqp             1589/udp     # VQP
vqp             1589/tcp     # VQP
#                           Keith McCloghrie <kzm@cisco.com>
gemini-lm       1590/udp     # gemini-lm
gemini-lm       1590/tcp     # gemini-lm
#                           Tony Sawyer <tonys@gemtech.com>
ncpm-pm         1591/udp     # ncpm-pm
ncpm-pm         1591/tcp     # ncpm-pm
#                           Ted Power <tedp@hpinpcb.cup.hp.com>
commonspace     1592/udp     # commonspace
commonspace     1592/tcp     # commonspace
#                           Rob Chandhok <chandhok@within.com>
mainsoft-lm     1593/udp     # mainsoft-lm
mainsoft-lm     1593/tcp     # mainsoft-lm
#                           Anand Gangadharan <anand@goa.mainsoft.com>
sixtrak         1594/udp     # sixtrak
sixtrak         1594/tcp     # sixtrak
#                           Bob Rennie <rjrennie@wizvax.net>
radio           1595/udp     # radio
radio           1595/tcp     # radio
radio-bc        1596/udp     # radio-bc
radio-sm        1596/tcp     # radio-sm
#                           Ken Chapman <kchapman@isis.com>
orbplus-iiop    1597/udp     # orbplus-iiop
orbplus-iiop    1597/tcp     # orbplus-iiop
#                           Robert A. Kukura <kukura@apollo.hp.com>
picknfs         1598/udp     # picknfs
picknfs         1598/tcp     # picknfs
#                           John Lombardo <johnl@picksys.com>
simbaservices   1599/udp     # simbaservices
simbaservices   1599/tcp     # simbaservices
#                           Betsy Alexander +1 604-681-4549
issd		1600/udp #
issd		1600/tcp #
aas             1601/udp    # aas
aas             1601/tcp    # aas
#                          Bob Beard <bobb@lachman.com>
inspect         1602/udp    # inspect
inspect         1602/tcp    # inspect
#                          Frank O'Neill <frank@morse.ilo.dec.com>
picodbc         1603/udp    # pickodbc
picodbc         1603/tcp    # pickodbc
#                          John Lombardo <johnl@picksys.com>
icabrowser      1604/udp    # icabrowser
icabrowser      1604/tcp    # icabrowser
#                          Brad Pedersen <bradp@citrix.com>
slp             1605/udp    # Salutation Manager (Salutation Protocol)
slp             1605/tcp    # Salutation Manager (Salutation Protocol)
slm-api         1606/udp    # Salutation Manager (SLM-API)
slm-api         1606/tcp    # Salutation Manager (SLM-API)
#                          Tohru Mori <tmori@VNET.IBM.COM>
stt             1607/udp    # stt
stt             1607/tcp    # stt
#                          Ryan Bolz <ryanbo@microsoft.com>
smart-lm        1608/udp    # Smart Corp. License Manager
smart-lm        1608/tcp    # Smart Corp. License Manager
#                          Connie Qiu <connie@scdb.com>
isysg-lm        1609/udp    # isysg-lm
isysg-lm        1609/tcp    # isysg-lm
#                          Adam Curtin <adam.curtin@isysg.com>
taurus-wh       1610/udp    # taurus-wh
taurus-wh       1610/tcp    # taurus-wh
#                          Jeff Moffatt <jeff@taurus.com>
ill             1611/udp    # Inter Library Loan
ill             1611/tcp    # Inter Library Loan
#                          Niall Murphy <niallm@orca.ucd.ie>
netbill-trans   1612/udp    # NetBill Transaction Server
netbill-trans   1612/tcp    # NetBill Transaction Server
netbill-keyrep  1613/udp    # NetBill Key Repository
netbill-keyrep  1613/tcp    # NetBill Key Repository
netbill-cred    1614/udp    # NetBill Credential Server
netbill-cred    1614/tcp    # NetBill Credential Server
netbill-auth    1615/udp    # NetBill Authorization Server
netbill-auth    1615/tcp    # NetBill Authorization Server
netbill-prod    1616/udp    # NetBill Product Server
netbill-prod    1616/tcp    # NetBill Product Server
#                          Marvin Sirbu <sirbu+@andrew.cmu.edu>
nimrod-agent    1617/udp    # Nimrod Inter-Agent Communication
nimrod-agent    1617/tcp    # Nimrod Inter-Agent Communication
#                          Charles Lynn <clynn@bbn.com>
skytelnet       1618/udp    # skytelnet
skytelnet       1618/tcp    # skytelnet
#                          Byron Jones <byronj@bellsouth.net>
xs-openstorage  1619/udp   # xs-openstorage
xs-openstorage  1619/tcp   # xs-openstorage
#                         XuiS Software Ltd. <100322.2376@compuserve.com>
faxportwinport  1620/udp   # faxportwinport
faxportwinport  1620/tcp   # faxportwinport
#                         Chris Wells <chris_wells@lansource.com>
softdataphone   1621/udp   # softdataphone
softdataphone   1621/tcp   # softdataphone
#                         Dror Gill <drorgi@VNET.IBM.COM>n
ontime          1622/udp   # ontime
ontime          1622/tcp   # ontime
#                         Keith Rhodes 810-559-5955
jaleosnd        1623/udp   # jaleosnd
jaleosnd        1623/tcp   # jaleosnd
#                         Christian Schormann <100410.3063@compuserve.com>
udp-sr-port     1624/udp   # udp-sr-port
udp-sr-port     1624/tcp   # udp-sr-port
#                         Herb Jensen <HWJensen@nfsrv.avionics.itt.com>
svs-omagent     1625/udp   # svs-omagent
svs-omagent     1625/tcp   # svs-omagent
#                         Alberto Berlen <aberlen@VNET.IBM.COM>
shockwave	1626/udp   # Shockwave
shockwave	1626/tcp   # Shockwave
#			  Sarah Allen <sallen@macromedia.com>
t128-gateway	1627/udp   # T.128 Gateway
t128-gateway	1627/tcp   # T.128 Gateway
#			  Phil May <pm@datcon.co.uk>
lontalk-norm	1628/udp   # LonTalk normal
lontalk-norm	1628/tcp   # LonTalk normal
lontalk-urgnt	1629/udp   # LonTalk urgent
lontalk-urgnt	1629/tcp   # LonTalk urgent
#			  Dan Wing <dwing@cisco.com>
oraclenet8cman	1630/udp   # Oracle Net8 Cman
oraclenet8cman	1630/tcp   # Oracle Net8 Cman
#			  Tong-Ming Lee <tmlee@us.oracle.com>
visitview	1631/udp   # Visit view
visitview	1631/tcp   # Visit view
#			  Tom Whittaker <tomw@ssec.wisc.edu>
pammratc	1632/udp   # PAMMRATC
pammratc	1632/tcp   # PAMMRATC
pammrpc		1633/udp   # PAMMRPC
pammrpc		1633/tcp   # PAMMRPC
#			  John Britton <johnb@peakaudio.com>
loaprobe	1634/udp   # Log On America Probe
loaprobe	1634/tcp   # Log On America Probe
#			  James Tavares, Log On America <krontor@loa.com>
edb-server1     1635/udp   # EDB Server 1
edb-server1     1635/tcp   # EDB Server 1
#                         Carlos Portela <cportela@simple-sw.com>
cncp            1636/udp   # CableNet Control Protocol
cncp            1636/tcp   # CableNet Control Protocol
cnap            1637/udp   # CableNet Admin Protocol
cnap            1637/tcp   # CableNet Admin Protocol
cnip            1638/udp   # CableNet Info Protocol
cnip            1638/tcp   # CableNet Info Protocol
#                         Damian Hamill <damian@cablenet.net>
cert-initiator  1639/udp   # cert-initiator
cert-initiator  1639/tcp   # cert-initiator
cert-responder  1640/udp   # cert-responder
cert-responder  1640/tcp   # cert-responder
#                         Tom Markson <markson@osmosys.incog.com>
invision        1641/udp   # InVision
invision        1641/tcp   # InVision
#                         Christopher Davey <niallocl@quay.ie>
isis-am         1642/udp   # isis-am
isis-am         1642/tcp   # isis-am
isis-ambc       1643/udp   # isis-ambc
isis-ambc       1643/tcp   # isis-ambc
#                         Ken Chapman <kchapman@isis.com>
saiseh          1644/tcp   # Satellite-data Acquisition System 4
#                         Bill Taylor <sais@ssec.wisc.edu>
sightline       1645/udp   # SightLine
sightline       1645/tcp   # SightLine
#                         Stuart J. Newman <stuart.newman@fortel.com>
sa-msg-port     1646/udp   # sa-msg-port
sa-msg-port     1646/tcp   # sa-msg-port
#                         Eric Whitehill <eawhiteh@itt.com>
rsap            1647/udp   # rsap
rsap            1647/tcp   # rsap
#                         Holger Reif
#                         <Holger.Reif@prakinf.tu-ilmenau.de>
concurrent-lm   1648/udp   # concurrent-lm
concurrent-lm   1648/tcp   # concurrent-lm
#                         Maggie Brinsford <mjb@concurrent.co.uk>
kermit          1649/udp   # kermit
kermit          1649/tcp   # kermit
#                         Frank da Cruz <fdc@watsun.cc.columbia.edu>
nkd		1650/udp   # nkd
nkd		1650/tcp   # nkdn
shiva_confsrvr  1651/udp   # shiva_confsrvr
shiva_confsrvr  1651/tcp   # shiva_confsrvr
#                         Mike Horowitz <mah@Shiva.COM>
xnmp            1652/udp   # xnmp
xnmp            1652/tcp   # xnmp
#                         Ali Saleh <scomm@cerf.net>
alphatech-lm    1653/udp   # alphatech-lm
alphatech-lm    1653/tcp   # alphatech-lm
#                         Joseph Hauk <joseph.hauk@alphatech.com>
stargatealerts  1654/udp   # stargatealerts
stargatealerts  1654/tcp   # stargatealerts
#                         Tim Coppernoll
#                         <Tim_Coppernoll@ccm.jf.intel.com>
dec-mbadmin     1655/udp   # dec-mbadmin
dec-mbadmin     1655/tcp   # dec-mbadmin
dec-mbadmin-h   1656/udp   # dec-mbadmin-h
dec-mbadmin-h   1656/tcp   # dec-mbadmin-h
#                         Nick Shipman <Nick.Shipman@mrmog.reo.dec.com>
fujitsu-mmpdc   1657/udp   # fujitsu-mmpdc
fujitsu-mmpdc   1657/tcp   # fujitsu-mmpdc
#                         Katsumi Oomuro <NAE01421@niftyserve.or.jp>
sixnetudr       1658/udp   # sixnetudr
sixnetudr       1658/tcp   # sixnetudr
#                         Bob Rennie <rjrennie@wizvax.net>
sg-lm           1659/udp   # Silicon Grail License Manager
sg-lm           1659/tcp   # Silicon Grail License Manager
#                         William R Bishop <wrb@world.std.com>
skip-mc-gikreq  1660/udp   # skip-mc-gikreq
skip-mc-gikreq  1660/tcp   # skip-mc-gikreq
#                         Tom Markson <markson@osmosys.incog.com>
netview-aix-1   1661/udp   # netview-aix-1
netview-aix-1   1661/tcp   # netview-aix-1
netview-aix-2   1662/udp   # netview-aix-2
netview-aix-2   1662/tcp   # netview-aix-2
netview-aix-3   1663/udp   # netview-aix-3
netview-aix-3   1663/tcp   # netview-aix-3
netview-aix-4   1664/udp   # netview-aix-4
netview-aix-4   1664/tcp   # netview-aix-4
netview-aix-5   1665/udp   # netview-aix-5
netview-aix-5   1665/tcp   # netview-aix-5
netview-aix-6   1666/udp   # netview-aix-6
netview-aix-6   1666/tcp   # netview-aix-6
netview-aix-7   1667/udp   # netview-aix-7
netview-aix-7   1667/tcp   # netview-aix-7
netview-aix-8   1668/udp   # netview-aix-8
netview-aix-8   1668/tcp   # netview-aix-8
netview-aix-9   1669/udp   # netview-aix-9
netview-aix-9   1669/tcp   # netview-aix-9
netview-aix-10  1670/udp   # netview-aix-10
netview-aix-10  1670/tcp   # netview-aix-10
netview-aix-11  1671/udp   # netview-aix-11
netview-aix-11  1671/tcp   # netview-aix-11
netview-aix-12  1672/udp   # netview-aix-12
netview-aix-12  1672/tcp   # netview-aix-12
#                         Martha Crisson
#                         <CRISSON@ralvm12.vnet.ibm.com>
proshare-mc-1   1673/udp   # Intel Proshare Multicast
proshare-mc-1   1673/tcp   # Intel Proshare Multicast
proshare-mc-2   1674/udp   # Intel Proshare Multicast
proshare-mc-2   1674/tcp   # Intel Proshare Multicast
#                         Mark Lewis <Mark_Lewis@ccm.jf.intel.com>
pdp             1675/udp   # Pacific Data Products
pdp             1675/tcp   # Pacific Data Products
#                         Gary Morton <mortong@pacdata.com>
netcomm2        1676/udp   # netcomm2
netcomm1        1676/tcp   # netcomm1
#                         Bulent Kasman <BKasman@symantec.com>
groupwise       1677/udp   # groupwise
groupwise       1677/tcp   # groupwise
#                         Brent Bradshaw <bbradshaw@novell.com>
prolink         1678/udp   # prolink
prolink         1678/tcp   # prolink
#                         Brian Abramson <brianab@soul.tv.tek.com>
darcorp-lm      1679/udp   # darcorp-lm
darcorp-lm      1679/tcp   # darcorp-lm
#                         <DARcorp@aol.com>
microcom-sbp    1680/udp   # microcom-sbp
microcom-sbp    1680/tcp   # microcom-sbp
#                         Boris B. Maiden <Boris_Maiden@smtp.microcom.com>
sd-elmd         1681/udp   # sd-elmd
sd-elmd         1681/tcp   # sd-elmd
#                         Bryan Otey <bwo@softdesk.com>
lanyon-lantern  1682/udp   # lanyon-lantern
lanyon-lantern  1682/tcp   # lanyon-lantern
#                         Robin Lewis <robin.lewis@lanyon.com>
ncpm-hip        1683/udp   # ncpm-hip
ncpm-hip        1683/tcp   # ncpm-hip
#                         Ken Hearn <hearn@hpindacx.cup.hp.com>
snaresecure     1684/udp   # SnareSecure
snaresecure     1684/tcp   # SnareSecure
#                         Marty Batchelder <marty@capres.com>
n2nremote       1685/udp   # n2nremote
n2nremote       1685/tcp   # n2nremote
#                         Kin Chan <kchan@net2net.com>
cvmon           1686/udp   # cvmon
cvmon           1686/tcp   # cvmon
#                         Carol Ann Krug <carolann@hpmfas3.cup.hp.com>
nsjtp-ctrl      1687/udp     # nsjtp-ctrl
nsjtp-ctrl      1687/tcp     # nsjtp-ctrl
nsjtp-data      1688/udp     # nsjtp-data
nsjtp-data      1688/tcp     # nsjtp-data
#                           Orazio Granato <og@wsbgrd01.italy.hp.com>
firefox         1689/udp     # firefox
firefox         1689/tcp     # firefox
#                           Mark S. Edwards <marke@firefox.co.uk>
ng-umds         1690/udp     # ng-umds
ng-umds         1690/tcp     # ng-umds
#                           Louis E. Simard <76400.3371@compuserve.com>
empire-empuma   1691/udp     # empire-empuma
empire-empuma   1691/tcp     # empire-empuma
#                           Bobby Krupczak <rdk@empiretech.com>
sstsys-lm       1692/udp     # sstsys-lm
sstsys-lm       1692/tcp     # sstsys-lm
#                           Yih-Wu Wang <sstsys@ix.netcom.com>
rrirtr          1693/udp     # rrirtr
rrirtr          1693/tcp     # rrirtr
rrimwm          1694/udp     # rrimwm
rrimwm          1694/tcp     # rrimwm
rrilwm          1695/udp     # rrilwm
rrilwm          1695/tcp     # rrilwm
rrifmm          1696/udp     # rrifmm
rrifmm          1696/tcp     # rrifmm
rrisat          1697/udp     # rrisat
rrisat          1697/tcp     # rrisat
#                           Allen Briggs <briggs@access.rrinc.com>
rsvp-encap-1    1698/udp     # RSVP-ENCAPSULATION-1
rsvp-encap-1    1698/tcp     # RSVP-ENCAPSULATION-1
rsvp-encap-2    1699/udp     # RSVP-ENCAPSULATION-2
rsvp-encap-2    1699/tcp     # RSVP-ENCAPSULATION-2
#                           Bob Braden <braden@isi.edu>
mps-raft        1700/udp     # mps-raft
mps-raft        1700/tcp     # mps-raft
#                           Jason Leupen <Jleupen@aol.com>
l2f             1701/udp     l2tp # l2f
l2f             1701/tcp     l2tp # l2f
#                           Andy Valencia <vandys@vandys-lap.cisco.com>
deskshare       1702/udp     # deskshare
deskshare       1702/tcp     # deskshare
#                           Sarah Thompson <sarah@telergy.com
hb-engine       1703/udp     # hb-engine
hb-engine       1703/tcp     # hb-engine
#                           Charles C.L. Chou >cchou@zoom.com>
bcs-broker      1704/udp     # bcs-broker
bcs-broker      1704/tcp     # bcs-broker
#                           Andy Warner <andyw@knoware.nl>
slingshot       1705/udp     # slingshot
slingshot       1705/tcp     # slingshot
#                           Paul Groarke <paulg@quay.ie>
jetform         1706/udp     # jetform
jetform         1706/tcp     # jetform
#                           gdeinsta <gdeinsta@jetform.com>
vdmplay         1707/udp     # vdmplay
vdmplay         1707/tcp     # vdmplay
#                           Vadim Lebedev <vadim@magic.fr>
gat-lmd         1708/udp     # gat-lmd
gat-lmd         1708/tcp     # gat-lmd
#                           Igor Zaoutine <igor@global-tech.com>
centra          1709/udp     # centra
centra          1709/tcp     # centra
#                           Drew Wolff <dwolff@centra.net>
impera          1710/udp     # impera
impera          1710/tcp     # impera
#                           Stepehen Campbell <campbell@uniprise.com>
pptconference   1711/udp     # pptconference
pptconference   1711/tcp     # pptconference
#                           John Tafoya <johnt@microsoft.com>
registrar       1712/udp     # resource monitoring service
registrar       1712/tcp     # resource monitoring service
#                           Ron Lawson <ronaldl@hpindacx.cup.hp.com>
conferencetalk  1713/udp     # ConferenceTalk
conferencetalk  1713/tcp     # ConferenceTalk
#                           George Kajos <gkajos@mail1.videoserver.com>
sesi-lm         1714/udp     # sesi-lm
sesi-lm         1714/tcp     # sesi-lm
houdini-lm      1715/udp     # houdini-lm
houdini-lm      1715/tcp     # houdini-lm
#                           Paul Breslin <phb@SIDEFX.COM>
xmsg            1716/udp     # xmsg
xmsg            1716/tcp     # xmsg
#                           Mark E. Fogle <mefogle@xantel.com>
fj-hdnet        1717/udp     # fj-hdnet
fj-hdnet        1717/tcp     # fj-hdnet
#                           Manabu Makino <m-makino@ael.fujitsu.co.jp>
h323gatedisc    1718/udp     # h323gatedisc
h323gatedisc    1718/tcp     # h323gatedisc
h323gatestat    1719/udp     # h323gatestat
h323gatestat    1719/tcp     # h323gatestat
h323hostcall    1720/udp     # h323hostcall
h323hostcall    1720/tcp     # h323hostcall
#                           Jim Toga <jtoga@ibeam.jf.intel.com>
caicci          1721/udp     # caicci
caicci          1721/tcp     # caicci
#                           Sylvia Scheuren <schsy02@cai.com>
hks-lm          1722/udp     # HKS License Manager
hks-lm          1722/tcp     # HKS License Manager
#                           Michael Wood <wood@althea.hks.com>
pptp            1723/udp     # pptp
pptp            1723/tcp     # pptp
#                           Ken Crocker <kcrocker@microsoft.com>
csbphonemaster  1724/udp     # csbphonemaster
csbphonemaster  1724/tcp     # csbphonemaster
#                           Mark Kellerhuis <Mark_Kellerhuis@msn.com>
iden-ralp       1725/udp     # iden-ralp
iden-ralp       1725/tcp     # iden-ralp
#                           Chris Stanaway <stanaway@comm.mot.com>
iberiagames     1726/udp     # IBERIAGAMES
iberiagames     1726/tcp     # IBERIAGAMES
#                           Jose Luis <73374.313@compuserve.com>
winddx          1727/udp     # winddx
winddx          1727/tcp     # winddx
#                           Bill Andrews <billa@vnd.tek.com>
telindus        1728/udp     # TELINDUS
telindus        1728/tcp     # TELINDUS
#                           Paul Pyck <papy@telindus.be
citynl          1729/udp     # CityNL License Management
citynl          1729/tcp     # CityNL License Management
#                           CityDisc >citydisc@euronet.nl>
roketz          1730/udp     # roketz
roketz          1730/tcp     # roketz
#                           Ahti Heinla <ahti@ahti.bluemoon.ee>
msiccp          1731/udp     # MSICCP
msiccp          1731/tcp     # MSICCP
#                           Max Morris <maxm@MICROSOFT.com>
proxim          1732/udp     # proxim
proxim          1732/tcp     # proxim
#                           Srinivas N. Mogalapalli <srinivas@proxim.com>
siipat          1733/udp     # SIMS - SIIPAT Protocol for Alarm Transmission
siipat          1733/tcp     # SIMS - SIIPAT Protocol for Alarm Transmission
#                           Steve Ryckman <sryckman@simsware.com>
cambertx-lm     1734/udp     # Camber Corporation License Management
cambertx-lm     1734/tcp     # Camber Corporation License Management
#                           Jeannie Burleson <jeannie@cambertx.com>
privatechat     1735/udp     # PrivateChat
privatechat     1735/tcp     # PrivateChat
#                           Louis E. Simard <76400.3371@CompuServe.COM>
street-stream   1736/udp     # street-stream
street-stream   1736/tcp     # street-stream
#                           Glenn Levitt <streetd1@ix.netcom.com>
ultimad         1737/udp     # ultimad
ultimad         1737/tcp     # ultimad
#                           (Michael Lanzetta <hagbard@ultimatech.com>
gamegen1        1738/udp     # GameGen1
gamegen1        1738/tcp     # GameGen1
#                           Glen Pearson <GlenP@multigen.com>
webaccess       1739/udp     # webaccess
webaccess       1739/tcp     # webaccess
#                           Christian Saether <ChristianS@asymetrix.com>
encore          1740/udp     # encore
encore          1740/tcp     # encore
#                           Stuart Button <button@promis.com>
cisco-net-mgmt  1741/udp     # cisco-net-mgmt
cisco-net-mgmt  1741/tcp     # cisco-net-mgmt
#                           John McCormack <jmac@cisco.com>
3Com-nsd        1742/udp     # 3Com-nsd
3Com-nsd        1742/tcp     # 3Com-nsd
#                           Nitza Steinberg <nitza@isd.3com.com>
cinegrfx-lm     1743/udp     # Cinema Graphics License Manager
cinegrfx-lm     1743/tcp     # Cinema Graphics License Manager
#                           Rodney Iwashina <rodney@cyclone.rfx.com>
ncpm-ft         1744/udp     # ncpm-ft
ncpm-ft         1744/tcp     # ncpm-ft
#                           Ken Hearn <hearn@hpindacx.cup.hp.com>
remote-winsock  1745/udp     # remote-winsock
remote-winsock  1745/tcp     # remote-winsock
#                           Avi Nathan <avin@microsoft.com>
ftrapid-1       1746/udp     # ftrapid-1
ftrapid-1       1746/tcp     # ftrapid-1
ftrapid-2       1747/udp     # ftrapid-2
ftrapid-2       1747/tcp     # ftrapid-2
#                           Richard J. Williams <RJW1@trpo4.tr.unisys.com>
oracle-em1      1748/udp     # oracle-em1
oracle-em1      1748/tcp     # oracle-em1
#                           Bob Purvy <bpurvy@us.oracle.com>
aspen-services  1749/udp     # aspen-services
aspen-services  1749/tcp     # aspen-services
#                           Mark B. Hurst <mhurst@aspenres.com>
sslp            1750/udp     # Simple Socket Library's PortMaster
sslp            1750/tcp     # Simple Socket Library's PortMaster
#                           Dr. Charles E. Campbell Jr.
#                           <cec@gryphon.gsfc.nasa.gov>
swiftnet        1751/udp     # SwiftNet
swiftnet        1751/tcp     # SwiftNet
#                           Terry Lim <tkl@pentek.com>
lofr-lm         1752/udp     # Leap of Faith Research License Manager
lofr-lm         1752/tcp     # Leap of Faith Research License Manager
#
translogic-lm   1753/udp     # Translogic License Manager
translogic-lm   1753/tcp     # Translogic License Manager
#                           Stan Dallas <stan@translogic.com>
oracle-em2      1754/udp     # oracle-em2
oracle-em2      1754/tcp     # oracle-em2
#                           Bob Purvy <bpurvy@us.oracle.com>
ms-streaming    1755/udp     # ms-streaming
ms-streaming    1755/tcp     # ms-streaming
#                           Bret O'Rourke
capfast-lmd     1756/udp     # capfast-lmd
capfast-lmd     1756/tcp     # capfast-lmd
#                           Chuck Neal <chuck@phase3.com>
cnhrp           1757/udp     # cnhrp
cnhrp           1757/tcp     # cnhrp
#                           William Stoye <wstoye@atml.co.uk>
tftp-mcast      1758/udp     # tftp-mcast
tftp-mcast      1758/tcp     # tftp-mcast
#                           Tom Emberson <tom@lanworks.com>
spss-lm         1759/udp     # SPSS License Manager
spss-lm         1759/tcp     # SPSS License Manager
#                           Tex Hull <tex@spss.com>
www-ldap-gw     1760/udp     # www-ldap-gw
www-ldap-gw     1760/tcp     # www-ldap-gw
#                           Nick Emery <Nick.Emery@altavista.digital.com>
cft-0           1761/udp     # cft-0
cft-0           1761/tcp     # cft-0
cft-1           1762/udp     # cft-1
cft-1           1762/tcp     # cft-1
cft-2           1763/udp     # cft-2
cft-2           1763/tcp     # cft-2
cft-3           1764/udp     # cft-3
cft-3           1764/tcp     # cft-3
cft-4           1765/udp     # cft-4
cft-4           1765/tcp     # cft-4
cft-5           1766/udp     # cft-5
cft-5           1766/tcp     # cft-5
cft-6           1767/udp     # cft-6
cft-6           1767/tcp     # cft-6
cft-7           1768/udp     # cft-7
cft-7           1768/tcp     # cft-7
#                           Martine Marchand 16 1 46 59 24 84
bmc-net-adm     1769/udp     # bmc-net-adm
bmc-net-adm     1769/tcp     # bmc-net-adm
#                           Cameron Haight <cameron_haight@bmc.com>
bmc-net-svc     1770/udp     # bmc-net-svc
bmc-net-svc     1770/tcp     # bmc-net-svc
#                           Cameron Haight <cameron_haight@bmc.com>bmc-net-svc
vaultbase       1771/udp     # vaultbase
vaultbase       1771/tcp     # vaultbase
#                           Jose A. Sesin <sesin@vaultbase.com>
essweb-gw       1772/udp     # EssWeb Gateway
essweb-gw       1772/tcp     # EssWeb Gateway
#                           Bob Nattenberg <bnattenberg@arborsoft.com>
kmscontrol      1773/udp     # KMSControl
kmscontrol      1773/tcp     # KMSControl
#                           Roy Chastain <roy@kmsys.com>
global-dtserv   1774/udp     # global-dtserv
global-dtserv   1774/tcp     # global-dtserv
#                           Nicholas Davies <N.Davies@globalcomm.co.uk>
#               1775/tcp
femis           1776/udp     # Federal Emergency Management Information System
femis           1776/tcp     # Federal Emergency Management Information System
#                           Larry Gerhardstein <lh_gerhardstein@pnl.gov>
powerguardian   1777/udp     # powerguardian
powerguardian   1777/tcp     # powerguardian
#                           Charles Bennett <chuck@benatong.com>
prodigy-intrnet	1778/udp     # prodigy-internet
prodigy-intrnet	1778/tcp     # prodigy-internet
#                           Bob Dedrick <bob@staff.prodigy.com>
pharmasoft      1779/udp     # pharmasoft
pharmasoft      1779/tcp     # pharmasoft
#                           Ola Strandberg <Ola.Strandberg@pharmasoft.se>
dpkeyserv       1780/udp     # dpkeyserv
dpkeyserv       1780/tcp     # dpkeyserv
#                           Yasunari Gon Yamasita <yamasita@omronsoft.co.jp>
answersoft-lm   1781/udp     # answersoft-lm
answersoft-lm   1781/tcp     # answersoft-lm
#                           James A. Brewster <jimbrew@answersoft.com>
hp-hcip         1782/udp     # hp-hcip
hp-hcip         1782/tcp     # hp-hcip
#                           Allen Baker <abaker@boi.hp.com>
#               1783        Decomissioned Port 04/14/00, ms
#                           <naonao@kikaku.mmp.fujitsu.co.jp>
finle-lm        1784/udp     # Finle License Manager
finle-lm        1784/tcp     # Finle License Manager
#                           Dongling Wang <dongling@finle.com>
windlm          1785/udp     # Wind River Systems License Manager
windlm          1785/tcp     # Wind River Systems License Manager
#                           Will Dere <will@wrs.com>
funk-logger     1786/udp     # funk-logger
funk-logger     1786/tcp     # funk-logger
funk-license    1787/udp     # funk-license
funk-license    1787/tcp     # funk-license
#                           Cimarron Boozer <cboozer@funk.com>
#                           Eric Wilde <eric@funk.com>
psmond          1788/udp     # psmond
psmond          1788/tcp     # psmond
#                           Will Golson <golson@fc.hp.com>
hello           1789/udp     # hello
hello           1789/tcp     # hello
#                           D. J. Bernstein <djb@koobera.math.uic.edu>
nmsp            1790/udp     # Narrative Media Streaming Protocol
nmsp            1790/tcp     # Narrative Media Streaming Protocol
#                           Paul Santinelli, Jr. <psantinelli@narrative.com>
ea1             1791/udp     # EA1
ea1             1791/tcp     # EA1
#                           Kirk MacLean <kmaclean@ea.com>
ibm-dt-2        1792/udp     # ibm-dt-2
ibm-dt-2        1792/tcp     # ibm-dt-2
#                           Sam Borman <sam_borman@uk.ibm.com>
rsc-robot       1793/udp     # rsc-robot
rsc-robot       1793/tcp     # rsc-robot
#                           Andrew Jay Schneider <ajs@relsoft.com>
cera-bcm        1794/udp     # cera-bcm
cera-bcm        1794/tcp     # cera-bcm
#                           Leo Moesgaard <leo_moesgaard@dk.ibm.com>
dpi-proxy       1795/udp     # dpi-proxy
dpi-proxy       1795/tcp     # dpi-proxy
#                           Charles Gordon <cgordon@digprod.com>
vocaltec-admin  1796/udp     # Vocaltec Server Administration
vocaltec-admin  1796/tcp     # Vocaltec Server Administration
#                           Scott Petrack <Scott_Petrack@vocaltec.com>
uma             1797/udp     # UMA
uma             1797/tcp     # UMA
#                           Martin Kirk <m.kirk@opengroup.org>
etp             1798/udp     # Event Transfer Protocol
etp             1798/tcp     # Event Transfer Protocol
#                           Mike Wray <mjw@hplb.hpl.hp.com>
netrisk		1799/udp     # NETRISK
netrisk		1799/tcp     # NETRISK
#			    Kevin Green <Kevin_Green@tds.com>
ansys-lm	1800/udp     # ANSYS-License manager
ansys-lm	1800/tcp     # ANSYS-License manager
#			    Suzanne Lorrin <sml@ansyspo.ansys.com>
msmq		1801/udp     # Microsoft Message Que
msmq		1801/tcp     # Microsoft Message Que
#			    Amnon Horowitz <amnonh@MICROSOFT.com>
concomp1	1802/udp     # ConComp1
concomp1	1802/tcp     # ConComp1
#			    Ed Vincent <@edv@concomp.com>
hp-hcip-gwy	1803/udp     # HP-HCIP-GWY
hp-hcip-gwy	1803/tcp     # HP-HCIP-GWY
#			    Allen Baker <abaker@boi.hp.com>
enl		1804/udp     # ENL
enl		1804/tcp     # ENL
#			    Brian Olson <BOlson@veritas.com>
enl-name	1805/udp     # ENL-Name
enl-name	1805/tcp     # ENL-Name
#			    Brian Olson <BOlson@veritas.com>
musiconline	1806/udp     # Musiconline
musiconline	1806/tcp     # Musiconline
#			    Craig Weeks <cweeks@syspace.co.uk>
fhsp		1807/udp     # Fujitsu Hot Standby Protocol
fhsp		1807/tcp     # Fujitsu Hot Standby Protocol
#			    Eiki Iwata (eiki@nd.net.fujitsu.co.jp>
oracle-vp2	1808/udp     # Oracle-VP2
oracle-vp2	1808/tcp     # Oracle-VP2
#                           Craig Fowler <cfowler@us.oracle.com>
oracle-vp1	1809/udp     # Oracle-VP1
oracle-vp1      1809/tcp     # Oracle-VP1
#                           Craig Fowler <cfowler@us.oracle.com>
jerand-lm	1810/udp     # Jerand License Manager
jerand-lm       1810/tcp     # Jerand License Manager
#                           Robert Monat <jerand@jerand.com>
scientia-sdb	1811/udp     # Scientia-SDB
scientia-sdb    1811/tcp     # Scientia-SDB
#                           Ian Miller <Ian_Miller@scientia.com>
radius          1812/udp     # RADIUS
radius          1812/tcp     # RADIUS
#                           Carl Rigney <cdr@livingston.com>
radius-acct     1813/udp     # RADIUS Accounting
radius-acct     1813/tcp     # RADIUS Accounting
#                           Carl Rigney <cdr@livingston.com>
tdp-suite       1814/udp     # TDP Suite
tdp-suite       1814/tcp     # TDP Suite
#                           Rob Lockhart <rob.lockhart@mot.com>
mmpft		1815/udp     # MMPFT
mmpft		1815/tcp     # MMPFT
#			    Ralf Muckenhirn <FAX: 49-7622-398200>
#                           <Phone: 49-7622-3980>
harp		1816/udp     # HARP
harp		1816/tcp     # HARP
#			    Bjorn Chambless <bjorn@cs.pdx.edu>
rkb-oscs	1817/udp     # RKB-OSCS
rkb-oscs	1817/tcp     # RKB-OSCS
#			    Robert Kevin Breton <BOBBRETON@HOTMAIL.COM>
etftp           1818/udp     # Enhanced Trivial File Transfer Protocol
etftp           1818/tcp     # Enhanced Trivial File Transfer Protocol
#                           William Polites <wpolites@mitre.org>
plato-lm        1819/udp     # Plato License Manager
plato-lm        1819/tcp     # Plato License Manager
#                           Mark Morris <mim@ermuk.com>
mcagent         1820/udp     # mcagent
mcagent         1820/tcp     # mcagent
#                           Ryoichi Shinohara <shinohara@VNET.IBM.COM>
donnyworld      1821/udp     # donnyworld
donnyworld      1821/tcp     # donnyworld
#                           Don Oliver <don@donnyworld.com>
es-elmd         1822/udp     # es-elmd
es-elmd         1822/tcp     # es-elmd
#                           David Duncan <dduncan@es.com>
unisys-lm       1823/udp     # Unisys Natural Language License Manager
unisys-lm       1823/tcp     # Unisys Natural Language License Manager
#                           Raymond A. Diedrichs <rayd@slu.tr.unisys.com>
metrics-pas     1824/udp     # metrics-pas
metrics-pas     1824/tcp     # metrics-pas
#                           Tom Haapanen <tomh@metrics.com>
direcpc-video	1825/udp     # DirecPC Video
direcpc-video	1825/tcp     # DirecPC Video
#			    Chris Kerrigan <ckerrigan@hns.com>
ardt		1826/udp     # ARDT
ardt		1826/tcp     # ARDT
#			    Mike Goddard <mike.goddard@ardent.com.au>
asi		1827/udp     # ASI
asi		1827/tcp     # ASI
#			    Bob Tournoux <bob.tournoux@usiny.mail.abb.com>
itm-mcell-u	1828/udp     # itm-mcell-u
itm-mcell-u	1828/tcp     # itm-mcell-u
#			    Miles O'Neal <meo@us.itmasters.com>
optika-emedia	1829/udp     # Optika eMedia
optika-emedia	1829/tcp     # Optika eMedia
#			    Daryle DeBalski <ddebalski@optika.com>
net8-cman	1830/udp     # Oracle Net8 CMan Admin
net8-cman	1830/tcp     # Oracle Net8 CMan Admin
#			    Shuvayu Kanjilal
myrtle		1831/udp     # Myrtle
myrtle		1831/tcp     # Myrtle
#			    Ron Achin <RAchin@genscan.com>
tht-treasure	1832/udp     # ThoughtTreasure
tht-treasure	1832/tcp     # ThoughtTreasure
#			    Erik Mueller <erik@signiform.com>
udpradio	1833/udp     # udpradio
udpradio	1833/tcp     # udpradio
#			    Guus Sliepen <guus@warande3094.warande.uu.nl>
ardusuni	1834/udp     # ARDUS Unicast
ardusuni	1834/tcp     # ARDUS Unicast
ardusmul	1835/udp     # ARDUS Multicast
ardusmul	1835/tcp     # ARDUS Multicast
#			    Toshikatsu Ito <ito-t@pfu.co.jp>
ste-smsc	1836/udp     # ste-smsc
ste-smsc	1836/tcp     # ste-smsc
#			    Tom Snauwaert <tom.snauwaert@st-electronics.be>
csoft1		1837/udp     # csoft1
csoft1		1837/tcp     # csoft1
#			    John Coll <john@csoft.co.uk>
talnet		1838/udp     # TALNET
talnet		1838/tcp     # TALNET
#			    Aaron Lav <aaron@taltrade.com>
netopia-vo1	1839/udp     # netopia-vo1
netopia-vo1	1839/tcp     # netopia-vo1
netopia-vo2	1840/udp     # netopia-vo2
netopia-vo2	1840/tcp     # netopia-vo2
netopia-vo3	1841/udp     # netopia-vo3
netopia-vo3	1841/tcp     # netopia-vo3
netopia-vo4	1842/udp     # netopia-vo4
netopia-vo4	1842/tcp     # netopia-vo4
netopia-vo5	1843/udp     # netopia-vo5
netopia-vo5	1843/tcp     # netopia-vo5
#			    Marc Epard <marc@netopia.com>
direcpc-dll	1844/udp     # DirecPC-DLL
direcpc-dll	1844/tcp     # DirecPC-DLL
#			    Chris Kerrigan <ckerrigan@hns.com>
altalink        1845/udp     # altalink
altalink        1845/tcp     # altalink
#                           Alberto Raydan <alberto@altasol.com>
tunstall-pnc    1846/udp     # Tunstall PNC
tunstall-pnc    1846/tcp     # Tunstall PNC
#                           Robert M. Moore <r_moore@tunstall.co.uk>
slp-notify      1847/udp     # SLP Notification
slp-notify      1847/tcp     # SLP Notification
#                           James Kempf <james.kempf@sun.com>
fjdocdist       1848/udp     # fjdocdist
fjdocdist       1848/tcp     # fjdocdist
#                           Yuichi Ohiwa <y-ohiwa@ael.fujitsu.co.jp>
alpha-sms       1849/udp     # ALPHA-SMS
alpha-sms       1849/tcp     # ALPHA-SMS
#                           Benjamin Grimm <bg@webnetix.de>
gsi		1850/udp     # GSI
gsi		1850/tcp     # GSI
#			    William Mullaney <mullanwi@usa.net>
ctcd		1851/udp     # ctcd
ctcd		1851/tcp     # ctcd
#			    John Ryan <john@cybertrace.com>
virtual-time    1852/udp     # Virtual Time
virtual-time    1852/tcp     # Virtual Time
#                           Angie S. Morner <webmaster@dsbcpas.com>
vids-avtp       1853/udp     # VIDS-AVTP
vids-avtp       1853/tcp     # VIDS-AVTP
#                           Sascha Kuemmel <kuemmel@vidsoft.de>
buddy-draw      1854/udp     # Buddy Draw
buddy-draw      1854/tcp     # Buddy Draw
#                           Marvin Shin <president@medialingo.com>
fiorano-rtrsvc  1855/udp     # Fiorano RtrSvc
fiorano-rtrsvc  1855/tcp     # Fiorano RtrSvc
fiorano-msgsvc  1856/udp     # Fiorano MsgSvc
fiorano-msgsvc  1856/tcp     # Fiorano MsgSvc
#                           Albert Holt <alberth@fiorano.com>
datacaptor      1857/udp     # DataCaptor
datacaptor      1857/tcp     # DataCaptor
#                           Steven M. Forrester <StevenF@CapsuleTech.com>
privateark      1858/udp     # PrivateArk
privateark      1858/tcp     # PrivateArk
#                           Ronen Zoran <ronenz@cyber-ark.com>
gammafetchsvr   1859/udp     # Gamma Fetcher Server
gammafetchsvr   1859/tcp     # Gamma Fetcher Server
#                           Cnaan Aviv <cnaan@gammasite.com>
sunscalar-svc	1860/udp     # SunSCALAR Services
sunscalar-svc	1860/tcp     # SunSCALAR Services
#			    Sanjay Radia <srradia@kasumbi.Eng.Sun.COM>
lecroy-vicp	1861/udp     # LeCroy VICP
lecroy-vicp	1861/tcp     # LeCroy VICP
#			    Anthony Cake <anthonyrc@lecroy.com>
techra-server	1862/udp     # techra-server
techra-server	1862/tcp     # techra-server
#			    Roy Lyseng <roy.lyseng@maxware.no>
msnp		1863/udp     # MSNP
msnp		1863/tcp     # MSNP
#			    William Lai <wlai@microsoft.com>
paradym-31port	1864/udp     # Paradym 31 Port
paradym-31port	1864/tcp     # Paradym 31 Port
#			    David Wooden <dwooden@wizdom.com>
entp		1865/udp     # ENTP
entp		1865/tcp     # ENTP
#			    Seiko Epson <Ishida.Hitoshi@exc.epson.co.jp>
swrmi           1866/udp     # swrmi
swrmi           1866/tcp     # swrmi
#                           Jun Yoshii <yoshii@ael.fujitsu.co.jp>
udrive          1867/udp     # UDRIVE
udrive          1867/tcp     # UDRIVE
#                           Robby Walker <webmaster@cd-lab.com>
viziblebrowser  1868/udp     # VizibleBrowser
viziblebrowser  1868/tcp     # VizibleBrowser
#                           Jimmy Talbot <jtalbot@vizible.com>
yestrader       1869/udp     # YesTrader
yestrader       1869/tcp     # YesTrader
#                           Robert Bryan <bbryan@yestrader.com>
sunscalar-dns	1870/udp     # SunSCALAR DNS Service
sunscalar-dns   1870/tcp     # SunSCALAR DNS Service
#                           Sanjay Radia <srradia@kasumbi.Eng.Sun.COM>
canocentral0	1871/udp     # Cano Central 0
canocentral0	1871/tcp     # Cano Central 0
canocentral1	1872/udp     # Cano Central 1
canocentral1	1872/tcp     # Cano Central 1
#			    Mark McNamara <markm@research.canon.com.au>
fjmpjps		1873/udp     # Fjmpjps
fjmpjps		1873/tcp     # Fjmpjps
fjswapsnp	1874/udp     # Fjswapsnp
fjswapsnp	1874/tcp     # Fjswapsnp
#			    Y. Ohiwa <y-ohiwa@ael.fujitsu.co.jp>
westell-stats   1875/udp     # westell stats
westell-stats   1875/tcp     # westell stats
#                           Thomas McCabe <tmcca@westell.com>
ewcappsrv       1876/udp     # ewcappsrv
ewcappsrv       1876/tcp     # ewcappsrv
#                           Howard Yin <howard.yin@ericsson.com>
hp-webqosdb     1877/udp     # hp-webqosdb
hp-webqosdb     1877/tcp     # hp-webqosdb
#                           Kim Scott <kims@cup.hp.com>
drmsmc          1878/udp     # drmsmc
drmsmc          1878/tcp     # drmsmc
#                           Katsuhiko Abe <kabe@hst.fujitsu.co.jp>
nettgain-nms    1879/udp     # NettGain NMS
nettgain-nms    1879/tcp     # NettGain NMS
#                           Dr. Yair Shapira <yair@flashnetworks.com>
vsat-control    1880/udp     # Gilat VSAT Control
vsat-control    1880/tcp     # Gilat VSAT Control
#                           Yariv Kaplan <yarivk@gilat.com>
ibm-mqseries2	1881/udp     # IBM WebSphere MQ
ibm-mqseries2	1881/tcp     # IBM WebSphere MQ
#                           Richard Maxwell <richard_maxwell@uk.ibm.com>
ecsqdmn         1882/udp     # ecsqdmn
ecsqdmn         1882/tcp     # ecsqdmn
#                           Paul Wissmiller <Paul.Wissmiller@ca.com>
ibm-mqisdp      1883/udp     # IBM MQSeries SCADA
ibm-mqisdp      1883/tcp     # IBM MQSeries SCADA
#                           Andy Stanford-Clark <andysc@uk.ibm.com>
idmaps          1884/udp     # Internet Distance Map Svc
idmaps          1884/tcp     # Internet Distance Map Svc
#                           Sugih Jamim <jamin@eecs.umich.edu>
vrtstrapserver  1885/udp     # Veritas Trap Server
vrtstrapserver  1885/tcp     # Veritas Trap Server
#                           Russell Thrasher <rthrashe@veritas.com>
leoip           1886/udp     # Leonardo over IP
leoip           1886/tcp     # Leonardo over IP
#                           Dietmar Finkler <d.finkler@hermstedt.de>
filex-lport     1887/udp     # FileX Listening Port
filex-lport     1887/tcp     # FileX Listening Port
#                           Megan Woods <meganwoods@datafast.net.au>
ncconfig        1888/udp     # NC Config Port
ncconfig        1888/tcp     # NC Config Port
#                           Simon Parker <simon.j.parker@philips.com>
unify-adapter   1889/udp     # Unify Web Adapter Service
unify-adapter   1889/tcp     # Unify Web Adapter Service
#                           Duane Gibson <ianaportmaster@unify.com>
wilkenlistener  1890/udp     # wilkenListener
wilkenlistener  1890/tcp     # wilkenListener
#                           Wilken GmbH <fy@wilken.de>
childkey-notif  1891/udp     # ChildKey Notification
childkey-notif	1891/tcp     # ChildKey Notification
childkey-ctrl   1892/udp     # ChildKey Control
childkey-ctrl   1892/tcp     # ChildKey Control
#                           Ivan Berardinelli <ivan@gestweb.com>
elad            1893/udp     # ELAD Protocol
elad            1893/tcp     # ELAD Protocol
#                           Franco Milan <franco@eladit.com>
o2server-port   1894/udp     # O2Server Port
o2server-port	1894/tcp     # O2Server Port
#                           Tim Howard <timothygh@hotmail.com>
#####  Microsoft (unoffically) using 1895     #####
b-novative-ls   1896/udp     # b-novative license server
b-novative-ls   1896/tcp     # b-novative license server
#                           Matthias Riese <Matthias.Riese@b-novative.de>
metaagent       1897/udp     # MetaAgent
metaagent       1897/tcp     # MetaAgent
#                           Stephane Vinsot <vinsot@enatel.com>
cymtec-port     1898/udp     # Cymtec secure management
cymtec-port	1898/tcp     # Cymtec secure management
#                           Michael Mester <mmester@cymtec.com>
mc2studios	1899/udp     # MC2Studios
mc2studios	1899/tcp     # MC2Studios
#			    Michael Coon <michael@thecube.com>
ssdp		1900/udp     # SSDP
ssdp		1900/tcp     # SSDP
#			    Yaron Goland <yarong@microsoft.com>
fjicl-tep-a     1901/udp     # Fujitsu ICL Terminal Emulator Program A
fjicl-tep-a     1901/tcp     # Fujitsu ICL Terminal Emulator Program A
#                           Bob Lyon <bl@oasis.icl.co.uk>
fjicl-tep-b     1902/udp     # Fujitsu ICL Terminal Emulator Program B
fjicl-tep-b     1902/tcp     # Fujitsu ICL Terminal Emulator Program B
#                           Bob Lyon <bl@oasis.icl.co.uk>
linkname        1903/udp     # Local Link Name Resolution
linkname        1903/tcp     # Local Link Name Resolution
#                           Dan Harrington <dth@lucent.com>
fjicl-tep-c     1904/udp     # Fujitsu ICL Terminal Emulator Program C
fjicl-tep-c     1904/tcp     # Fujitsu ICL Terminal Emulator Program C
#                           Bob Lyon <bl@oasis.icl.co.uk>
sugp            1905/udp     # Secure UP.Link Gateway Protocol
sugp   		1905/tcp     # Secure UP.Link Gateway Protocol
#			    Peter King <king@uplanet.com>
tpmd		1906/udp     # TPortMapperReq
tpmd		1906/tcp     # TPortMapperReq
# 			    Sheila Devins <sheila_devins@VNET.IBM.COM>
intrastar	1907/udp     # IntraSTAR
intrastar	1907/tcp     # IntraSTAR
#			    Peter Schoenberger <ps@teles.de>
dawn		1908/udp     # Dawn
dawn		1908/tcp     # Dawn
#			    Michael Crawford <michaelc@travsoft.com>
global-wlink	1909/udp     # Global World Link
global-wlink	1909/tcp     # Global World Link
#			    Nicholas Davies <N.Davies@globalcomm.co.uk>
ultrabac        1910/udp     # UltraBac Software communications port
ultrabac        1910/tcp     # UltraBac Software communications port
#                           Paul Bunn <iana@ultrabac.com>
mtp             1911/udp     # Starlight Networks Multimedia Transport Protocol
mtp             1911/tcp     # Starlight Networks Multimedia Transport Protocol
#                           Bruce Lieberman <brucel@iserver.starlight.com>
rhp-iibp	1912/udp     # rhp-iibp
rhp-iibp	1912/tcp     # rhp-iibp
#			    George Nachman
#                           Tom Lake <tlake@m-ware.com>
armadp          1913/udp     # armadp
armadp          1913/tcp     # armadp
#                           Kevin Welton <Kevin.Welton@armltd.co.uk>
elm-momentum    1914/udp     # Elm-Momentum
elm-momentum    1914/tcp     # Elm-Momentum
#                           Willie Wu <willie@mds.com>
facelink        1915/udp     # FACELINK
facelink        1915/tcp     # FACELINK
#                           J.H. Hermans <j.h.hermans@hiscom.nl>
persona         1916/udp     # Persoft Persona
persona         1916/tcp     # Persoft Persona
#                           Tom Spidell <spidell@persoft.com>
noagent		1917/udp     # nOAgent
noagent		1917/tcp     # nOAgent
#			    Martin Bestmann <martin@datawatch.de>
can-nds		1918/udp     # Candle Directory Service - NDS
can-nds   	1918/tcp     # Candle Directory Service - NDS
can-dch   	1919/udp     # Candle Directory Service - DCH
can-dch		1919/tcp     # Candle Directory Service - DCH
can-ferret	1920/udp     # Candle Directory Service - FERRET
can-ferret	1920/tcp     # Candle Directory Service - FERRET
#			    Dannis Yang <Dannis_Yang@candle.com>
noadmin		1921/udp     # NoAdmin
noadmin		1921/tcp     # NoAdmin
#			    Martin Bestmann <martin@datawatch.de>
tapestry	1922/udp     # Tapestry
tapestry	1922/tcp     # Tapestry
#			    Ken Oliver <koliver@anritsu.com>
spice		1923/udp     # SPICE
spice		1923/tcp     # SPICE
#			    Nicholas Chua <nick@sendit.se>
xiip		1924/udp     # XIIP
xiip		1924/tcp     # XIIP
#			    Alain Robert <Alain.Robert@HMRinc.com>
discovery-port  1925/udp     # Surrogate Discovery Port
discovery-port  1925/tcp     # Surrogate Discovery Port
#                           Keith Thompson <keith.thompson@sun.com>
egs             1926/udp     # Evolution Game Server
egs             1926/tcp     # Evolution Game Server
#                           Simon Butcher <simonb@alien.net.au>
videte-cipc     1927/udp     # Videte CIPC Port
videte-cipc     1927/tcp     # Videte CIPC Port
#                           Videte IT <info@videte.com>
emsd-port       1928/udp     # Expnd Maui Srvr Dscovr
emsd-port       1928/tcp     # Expnd Maui Srvr Dscovr
#                           Edo Yahav <standards@expand.com>
bandwiz-system  1929/udp     # Bandwiz System - Server
bandwiz-system  1929/tcp     # Bandwiz System - Server
#                           Joseph Weihs <yossi@bandwiz.com>
driveappserver	1930/udp     # Drive AppServer
driveappserver	1930/tcp     # Drive AppServer
#			    Andrew Johnson
#			    <andrew.johnson@bliss-support.demon.co.uk>
amdsched	1931/udp     # AMD SCHED
amdsched	1931/tcp     # AMD SCHED
#			    Michael Walsh <mww@warwick.net>
ctt-broker      1932/udp     # CTT Broker
ctt-broker      1932/tcp     # CTT Broker
#                           Jens Edlund <edlund@speech.kth.se>
xmapi           1933/udp     # IBM LM MT Agent
xmapi		1933/tcp     # IBM LM MT Agent
xaapi           1934/udp     # IBM LM Appl Agent
xaapi           1934/tcp     # IBM LM Appl Agent
#                           Helga Wolin <hwolin@us.ibm.com>
macromedia-fcs  1935/udp     # Macromedia Flash Communications server MX
macromedia-fcs  1935/tcp     # Macromedia Flash Communications Server MX
#                           Pritham Shetty <pritham@macromedia.com>
jetcmeserver    1936/udp     # JetCmeServer Server Port
jetcmeserver    1936/tcp     # JetCmeServer Server Port
jwserver        1937/udp     # JetVWay Server Port
jwserver        1937/tcp     # JetVWay Server Port
jwclient        1938/udp     # JetVWay Client Port
jwclient        1938/tcp     # JetVWay Client Port
jvserver        1939/udp     # JetVision Server Port
jvserver        1939/tcp     # JetVision Server Port
jvclient        1940/udp     # JetVision Client Port
jvclient        1940/tcp     # JetVision Client Port
#                           Stephen Tsun <stsun@jetstream.com>
dic-aida        1941/udp     # DIC-Aida
dic-aida        1941/tcp     # DIC-Aida
#                           Frans S.C. Witte <fscwitte@dicgroep.nl>
res             1942/udp     # Real Enterprise Service
res             1942/tcp     # Real Enterprise Service
#                           Bob Janssen <bob@res.nl>
beeyond-media   1943/udp     # Beeyond Media
beeyond-media   1943/tcp     # Beeyond Media
#                           Bob Deblier <bob@virtualunlimited.com>
close-combat    1944/udp     # close-combat
close-combat    1944/tcp     # close-combat
#                           David Hua <davhua@microsoft.com>
dialogic-elmd   1945/udp     # dialogic-elmd
dialogic-elmd   1945/tcp     # dialogic-elmd
#                           Roger Kay <r.kay@nz.dialogic.com>
tekpls          1946/udp     # tekpls
tekpls          1946/tcp     # tekpls
#                           Brian Abramson <brianab@vnd.tek.com>
hlserver        1947/udp     # hlserver
hlserver        1947/tcp     # hlserver
#                           Michael Zzunke <mzunke@fast-ag.de>
eye2eye         1948/udp     # eye2eye
eye2eye         1948/tcp     # eye2eye
#                           Trevor Bell <Trevor@iguana.iosoftware.com>
ismaeasdaqlive  1949/udp     # ISMA Easdaq Live
ismaeasdaqlive  1949/tcp     # ISMA Easdaq Live
ismaeasdaqtest  1950/udp     # ISMA Easdaq Test
ismaeasdaqtest  1950/tcp     # ISMA Easdaq Test
#                           Stephen Dunne <sdun@isma.co.uk>
bcs-lmserver    1951/udp     # bcs-lmserver
bcs-lmserver    1951/tcp     # bcs-lmserver
#                           Andy Warner <andyw@knoware.nl>
mpnjsc		1952/udp     # mpnjsc
mpnjsc		1952/tcp     # mpnjsc
#			    Takenori Miyahara <miyahara@pfu.co.jp>
rapidbase	1953/udp     # Rapid Base
rapidbase	1953/tcp     # Rapid Base
#			    Antoni Wolski <antoni.wolski@vtt.fi>
abr-basic       1954/udp     # ABR-Basic Data
abr-basic       1954/tcp     # ABR-Basic Data
abr-secure      1955/udp     # ABR-Secure Data
abr-secure      1955/tcp     # ABR-Secure Data
#                           Aero9 - Graham Wooden <graham@aero9.com>
vrtl-vmf-ds     1956/udp     # Vertel VMF DS
vrtl-vmf-ds     1956/tcp     # Vertel VMF DS
#                           Alan Akahoshi <alan-akahoshi@vertel.com>
unix-status     1957/udp     # unix-status
unix-status     1957/tcp     # unix-status
#                           Thomas Erskine <erskine@sourceworks.com>
dxadmind        1958/udp     # CA Administration Daemon
dxadmind        1958/tcp     # CA Administration Daemon
#                           John Birrell <birjo99@cai.com>
simp-all        1959/udp     # SIMP Channel
simp-all        1959/tcp     # SIMP Channel
#                           Tim Hunnewell <thunnewell@pinna.com>
nasmanager      1960/udp     # Merit DAC NASmanager
nasmanager      1960/tcp     # Merit DAC NASmanager
#                           Richard S. Conto <rsc@merit.edu>
bts-appserver	1961/udp    # BTS APPSERVER
bts-appserver	1961/tcp    # BTS APPSERVER
#			   Carl Obsorn <carl_osborn@sabre.com>
biap-mp         1962/udp    # BIAP-MP
biap-mp         1962/tcp    # BIAP-MP
#                          Chuck Shotton <cshotton@biap.com>
webmachine      1963/udp    # WebMachine
webmachine      1963/tcp    # WebMachine
#                          Tim Jowers <Tim.Jowers@ColumbiaSC.NCR.com>
solid-e-engine	1964/udp    # SOLID E ENGINE
solid-e-engine	1964/tcp    # SOLID E ENGINE
#			   Ari Valtanen <ari.valtanen@solidtech.com>
tivoli-npm	1965/udp    # Tivoli NPM
tivoli-npm	1965/tcp    # Tivoli NPM
#			   Ivana Cuozzo <Ivana.Cuozzo@tivoli.com>
slush		1966/udp    # Slush
slush		1966/tcp    # Slush
#			   Damien Miller <damien@ibs.com.au>
sns-quote	1967/udp    # SNS Quote
sns-quote	1967/tcp    # SNS Quote
#			   Robert Ellman <rellman@calicotech.com>
lipsinc         1968/udp    # LIPSinc
lipsinc         1968/tcp    # LIPSinc
lipsinc1        1969/udp    # LIPSinc 1
lipsinc1        1969/tcp    # LIPSinc 1
#                          Robert Armington <rarmington@lipsinc.com>
netop-rc        1970/udp    # NetOp Remote Control
netop-rc        1970/tcp    # NetOp Remote Control
netop-school    1971/udp    # NetOp School
netop-school    1971/tcp    # NetOp School
#                          NetOp Technical Support <support@danware.dk>
intersys-cache	1972/udp    # Cache
intersys-cache	1972/tcp    # Cache
#			   Mark Hanson <markh@intersys.com>
dlsrap          1973/udp    # Data Link Switching Remote Access Protocol
dlsrap          1973/tcp    # Data Link Switching Remote Access Protocol
#                          Steve T. Chiang <schiang@cisco.com>
drp		1974/udp    # DRP
drp		1974/tcp    # DRP
#			   Richard Alan Johnson <raj@cisco.com>
tcoflashagent	1975/udp    # TCO Flash Agent
tcoflashagent	1975/tcp    # TCO Flash Agent
tcoregagent	1976/udp    # TCO Reg Agent
tcoregagent	1976/tcp    # TCO Reg Agent
tcoaddressbook	1977/udp    # TCO Address Book
tcoaddressbook	1977/tcp    # TCO Address Book
#			   Allan Panitch <allanp@tcosoft.com>
unisql		1978/udp    # UniSQL
unisql		1978/tcp    # UniSQL
unisql-java	1979/udp    # UniSQL Java
unisql-java	1979/tcp    # UniSQL Java
#			   Keith Yarbrough <kyarbro@windtraveller.com>
pearldoc-xact   1980/udp    # PearlDoc XACT
pearldoc-xact   1980/tcp    # PearlDoc XACT
#                          Chris Vertonghen <chrisv@pearldoc.com>
p2pq            1981/udp    # p2pQ
p2pq            1981/tcp    # p2pQ
#                          Warren Alexander <warren@chameleon-creative.co.uk>
estamp          1982/udp    # Evidentiary Timestamp
estamp          1982/tcp    # Evidentiary Timestamp
#                          Todd Glassey <todd.glassey@att.net>
lhtp            1983/udp    # Loophole Test Protocol
lhtp            1983/tcp    # Loophole Test Protocol
#                          Kade Hansson <kade_fh@postoffice.utas.edu.au>
bb		1984/udp    # BB
bb		1984/tcp    # BB
#			   Sean MacGuire <sean@maclawran.ca>
hsrp		1985/udp    # Hot Standby Router Protocol
hsrp		1985/tcp    # Hot Standby Router Protocol
#			   Phil Morton <pmorton@cisco.com>
licensedaemon   1986/udp    # cisco license management
licensedaemon   1986/tcp    # cisco license management
tr-rsrb-p1      1987/udp    # cisco RSRB Priority 1 port
tr-rsrb-p1      1987/tcp    # cisco RSRB Priority 1 port
tr-rsrb-p2      1988/udp    # cisco RSRB Priority 2 port
tr-rsrb-p2      1988/tcp    # cisco RSRB Priority 2 port
tr-rsrb-p3      1989/udp    # cisco RSRB Priority 3 port
tr-rsrb-p3      1989/tcp    # cisco RSRB Priority 3 port
# The following entry records an unassigned but widespread use
mshnet          1989/udp    # MHSnet system
mshnet          1989/tcp    # MHSnet system
#                          Bob Kummerfeld <bob@sarad.cs.su.oz.au>
stun-p1         1990/udp    # cisco STUN Priority 1 port
stun-p1         1990/tcp    # cisco STUN Priority 1 port
stun-p2         1991/udp    # cisco STUN Priority 2 port
stun-p2         1991/tcp    # cisco STUN Priority 2 port
stun-p3         1992/udp    # cisco STUN Priority 3 port
stun-p3         1992/tcp    # cisco STUN Priority 3 port
# The following entry records an unassigned but widespread use
ipsendmsg       1992/udp    # IPsendmsg
ipsendmsg       1992/tcp    # IPsendmsg
#                          Bob Kummerfeld <bob@sarad.cs.su.oz.au>
snmp-tcp-port   1993/udp    # cisco SNMP TCP port
snmp-tcp-port   1993/tcp    # cisco SNMP TCP port
stun-port       1994/udp    # cisco serial tunnel port
stun-port       1994/tcp    # cisco serial tunnel port
perf-port       1995/udp    # cisco perf port
perf-port       1995/tcp    # cisco perf port
tr-rsrb-port    1996/udp    # cisco Remote SRB port
tr-rsrb-port    1996/tcp    # cisco Remote SRB port
gdp-port        1997/udp    # cisco Gateway Discovery Protocol
gdp-port        1997/tcp    # cisco Gateway Discovery Protocol
x25-svc-port    1998/udp    # cisco X.25 service (XOT)
x25-svc-port    1998/tcp    # cisco X.25 service (XOT)
tcp-id-port     1999/udp    # cisco identification port
tcp-id-port     1999/tcp    # cisco identification port
#
callbook        2000/udp    # callbook
callbook        2000/tcp    # callbook
#                          Devon Bowen <bowen@cs.buffalo.edu>
wizard		2001/udp    # curry
dc		2001/tcp #
globe		2002/udp #
globe		2002/tcp #
emce            2004/udp    # CCWS mm conf
mailbox		2004/tcp #
oracle		2005/udp #
berknet		2005/tcp #
raid-cc		2006/udp    # raid
invokator	2006/tcp #
raid-am		2007/udp #
dectalk		2007/tcp #
terminaldb	2008/udp #
conf		2008/tcp #
whosockami	2009/udp #
news		2009/tcp #
pipe_server	2010/udp #
search		2010/tcp #
servserv	2011/udp #
raid-cc		2011/tcp    # raid
raid-ac		2012/udp #
ttyinfo		2012/tcp #
raid-cd		2013/udp #
raid-am		2013/tcp #
raid-sf		2014/udp #
troff		2014/tcp #
raid-cs		2015/udp #
cypress		2015/tcp #
bootserver	2016/udp #
bootserver	2016/tcp #
bootclient	2017/udp #
cypress-stat	2017/tcp #
rellpack	2018/udp #
terminaldb	2018/tcp #
about		2019/udp #
whosockami	2019/tcp #
xinupageserver	2020/udp #
xinupageserver	2020/tcp #
xinuexpansion1	2021/udp #
servexec	2021/tcp #
xinuexpansion2	2022/udp #
down		2022/tcp #
xinuexpansion3	2023/udp #
xinuexpansion3	2023/tcp #
xinuexpansion4	2024/udp #
xinuexpansion4	2024/tcp #
xribs		2025/udp #
ellpack		2025/tcp #
scrabble	2026/udp #
scrabble	2026/tcp #
shadowserver	2027/udp #
shadowserver	2027/tcp #
submitserver	2028/udp #
submitserver	2028/tcp #
hsrpv6          2029/tcp    # Hot Standby Router Protocol IPv6
hsrpv6          2029/udp    # Hot Standby Router Protocol IPv6
#               2030        Unassigned
device2		2030/udp #
device2		2030/tcp #
mobrien-chat    2031/tcp    # mobrien-chat
mobrien-chat    2031/udp    # mobrien-chat
#               2032        Unassigned
blackboard      2032/udp #
blackboard      2032/tcp #
glogger		2033/udp #
glogger		2033/tcp #
scoremgr	2034/udp #
scoremgr	2034/tcp #
imsldoc		2035/udp #
imsldoc		2035/tcp #
e-dpnet         2036/tcp    # Ethernet WS DP network
e-dpnet         2036/udp    # Ethernet WS DP network
#               2037        Unassigned
p2plus          2037/udp    # P2plus Application Server
p2plus          2037/tcp    # P2plus Application Server
#                          Thomas Boerkel <tb@ap-ag.com>
objectmanager	2038/udp #
objectmanager	2038/tcp #
prizma          2039/tcp    # Prizma Monitoring Service
prizma          2039/udp    # Prizma Monitoring Service
#               2040        Unassigned
lam		2040/udp #
lam		2040/tcp #
interbase	2041/udp #
interbase	2041/tcp #
isis		2042/udp    # isis
isis		2042/tcp    # isis
isis-bcast	2043/udp    # isis-bcast
isis-bcast	2043/tcp    # isis-bcast
#                          Ken Chapman <kchapman@isis.com>
rimsl		2044/udp #
rimsl		2044/tcp #
cdfunc		2045/udp #
cdfunc		2045/tcp #
sdfunc		2046/udp #
sdfunc		2046/tcp #
dls		2047/udp #
dls		2047/tcp #
dls-monitor	2048/udp #
dls-monitor	2048/tcp #
nfsd		2049/tcp   nfs		# NFS server daemon
nfsd		2049/udp   nfs		# NFS server daemon
#PROBLEMS!=============================================================
#shilp		2049/tcp
#shilp		2049/udp
#PROBLEMS!=============================================================
av-emb-config   2050/udp    # Avaya EMB Config Port
av-emb-config   2050/tcp    # Avaya EMB Config Port
#                          John Yeager <johnyeager@avaya.com>
epnsdp          2051/udp    # EPNSDP
epnsdp          2051/tcp    # EPNSDP
#                          Hiroyasu Ogata <Ogata.Hiroyasu@exc.epson.co.jp>
clearvisn       2052/udp    # clearVisn Services Port
clearvisn       2052/tcp    # clearVisn Services Port
#                          Dave Lyons <dlyons@dnpg.com>
lot105-ds-upd   2053/udp    # Lot105 DSuper Updates
lot105-ds-upd   2053/tcp    # Lot105 DSuper Updates
#                          Piers Scannell <iana-form@lot105.com>
weblogin        2054/udp    # Weblogin Port
weblogin        2054/tcp    # Weblogin Port
#                          Diego Saravia <dsa@unsa.edu.ar>
iop             2055/udp    # Iliad-Odyssey Protocol
iop             2055/tcp    # Iliad-Odyssey Protocol
#                          Bruce Lueckenhoff <brucelu@cisco.com>
omnisky         2056/udp    # OmniSky Port
omnisky         2056/tcp    # OmniSky Port
#	                   Oren Hurvitz <oren@omnisky.com>
rich-cp         2057/udp    # Rich Content Protocol
rich-cp         2057/tcp    # Rich Content Protocol
#                          Ronen Vainish <ronen@digitalfountain.com>
newwavesearch   2058/udp    # NewWaveSearchables RMI
newwavesearch   2058/tcp    # NewWaveSearchables RMI
#                          Thomas Kerkau <Thomas.Kerkau@io-software.com>
bmc-messaging   2059/udp    # BMC Messaging Service
bmc-messaging   2059/tcp    # BMC Messaging Service
#                          Roger Huebner <Roger_Huebner@bmc.com>
teleniumdaemon  2060/udp    # Telenium Daemon IF
teleniumdaemon  2060/tcp    # Telenium Daemon IF
#                          Nick Woronuk <nick.woronuk@megasys.com>
netmount        2061/udp    # NetMount
netmount        2061/tcp    # NetMount
#                          Alex Oberlander <alexo@netmount.com>
icg-swp         2062/udp    # ICG SWP Port
icg-swp         2062/tcp    # ICG SWP Port
icg-bridge      2063/udp    # ICG Bridge Port
icg-bridge      2063/tcp    # ICG Bridge Port
icg-iprelay     2064/udp    # ICG IP Relay Port
icg-iprelay     2064/tcp    # ICG IP Relay Port
#                          Steve Quintana <steve@icgresearch.com>
dlsrpn          2065/udp    # Data Link Switch Read Port Number
dlsrpn          2065/tcp    # Data Link Switch Read Port Number
#                          Amir Peless <amirp@radware.co.il>
aura            2066/tcp    # AVM USB Remote Architecture
aura            2066/udp    # AVM USB Remote Architecture
#               2067        Unassigned
dlswpn          2067/udp    # Data Link Switch Write Port Number
dlswpn          2067/tcp    # Data Link Switch Write Port Number
#                          Amir Peless <amirp@radware.co.il>
avauthsrvprtcl  2068/udp    # Avocent AuthSrv Protocol
avauthsrvprtcl  2068/tcp    # Avocent AuthSrv Protocol
#                          Steven W. Clark <sclark@equinox.com>
event-port      2069/udp    # HTTP Event Port
event-port      2069/tcp    # HTTP Event Port
#                          Larry Emlich <larry.emlich@compaq.com>
ah-esp-encap    2070/udp    # AH and ESP Encapsulated in UDP packet
ah-esp-encap    2070/tcp    # AH and ESP Encapsulated in UDP packet
#                          Amy Weaver <aweaver@vpnet.com>
acp-port        2071/udp    # Axon Control Protocol
acp-port        2071/tcp    # Axon Control Protocol
#                          Christiaan Simons <christiaan.simons@axon.nl>
msync           2072/udp    # GlobeCast mSync
msync           2072/tcp    # GlobeCast mSync
#                          Piers Scannell <piers@globecastne.com>
gxs-data-port   2073/udp    # DataReel Database Socket
gxs-data-port   2073/tcp    # DataReel Database Socket
#                          Douglas M. Gaer <doug@datareel.com>
vrtl-vmf-sa     2074/udp    # Vertel VMF SA
vrtl-vmf-sa     2074/tcp    # Vertel VMF SA
#                          Alan Akahoshi <alan-akahoshi@vertel.com>
newlixengine    2075/udp    # Newlix ServerWare Engine
newlixengine    2075/tcp    # Newlix ServerWare Engine
newlixconfig    2076/udp    # Newlix JSPConfig
newlixconfig    2076/tcp    # Newlix JSPConfig
#                          Jean-Serge Gagnon <jean-serge.gagnon@newlix.com>
trellisagt      2077/udp    # TrelliSoft Agent
trellisagt      2077/tcp    # TrelliSoft Agent
trellissvr      2078/udp    # TrelliSoft Server
trellissvr      2078/tcp    # TrelliSoft Server
#                          Justin R. Bendich <bendich@TrelliSoft.com>
idware-router   2079/udp    # IDWARE Router Port
idware-router   2079/tcp    # IDWARE Router Port
#                          Zdenek Kolba <zdenek.kolba@id-karta.cz>
autodesk-nlm    2080/udp    # Autodesk NLM (FLEXlm)
autodesk-nlm    2080/tcp    # Autodesk NLM (FLEXlm)
#                          Greg Suppes <greg.suppes@autodesk.com>
kme-trap-port   2081/udp    # KME PRINTER TRAP PORT
kme-trap-port   2081/tcp    # KME PRINTER TRAP PORT
#                          Masakatsu Matsuo <masa@sdsft.kme.mei.co.jp>
infowave        2082/udp    # Infowave Mobiltiy Server
infowave        2082/tcp    # Infowave Mobility Server
#                          Kaz Kylheku <kkylheku@infowave.com>
radsec          2083/tcp    # Secure Radius Service
radsec          2083/udp    # Secure Radius Service
sunclustergeo   2084/tcp    # SunCluster Geographic
sunclustergeo   2084/udp    # SunCluster Geographic
ada-cip         2085/tcp    # ADA Control
ada-cip         2085/udp    # ADA Control
#               2086        Unassigned
gnunet          2086/udp    # GNUnet
gnunet          2086/tcp    # GNUnet
#                          Christian Grothoff <grothoff@cs.purdue.edu> October 2002
eli             2087/udp    # ELI - Event Logging Integration
eli             2087/tcp    # ELI - Event Logging Integration
#                          Maya Zimerman <mayaz@radware.co.il>
ip-blf          2088/tcp    # IP Busy Lamp Field
ip-blf          2088/udp    # IP Busy Lamp Field
#               2089        Unassigned
sep             2089/udp    # Security Encapsulation Protocol - SEP
sep             2089/tcp    # Security Encapsulation Protocol - SEP
#                          Maya Zimerman <mayaz@radware.co.il>
lrp		2090/udp    # Load Report Protocol
lrp		2090/tcp    # Load Report Protocol
#			   Amir Peless <amirp@radware.co.il>
prp		2091/udp    # PRP
prp		2091/tcp    # PRP
#			   Amir Peless <amirp@radware.co.il>
descent3	2092/udp    # Descent 3
descent3	2092/tcp    # Descent 3
#			   Kevin Bentley <Kevin@outrage.com>
nbx-cc		2093/udp    # NBX CC
nbx-cc		2093/tcp    # NBX CC
nbx-au		2094/udp    # NBX AU
nbx-au		2094/tcp    # NBX AU
nbx-ser		2095/udp    # NBX SER
nbx-ser		2095/tcp    # NBX SER
nbx-dir		2096/udp    # NBX DIR
nbx-dir		2096/tcp    # NBX DIR
#			   Henry Houh <hhouh@nbxcorp.com>
jetformpreview	2097/udp    # Jet Form Preview
jetformpreview	2097/tcp    # Jet Form Preview
#			   Zygmunt Wiercioch <zyg@jetform.com>
dialog-port	2098/udp    # Dialog Port
dialog-port	2098/tcp    # Dialog Port
#			   Joseph Mathew <mjoseph@dosa.cisco.com>
h2250-annex-g	2099/udp    # H.225.0 Annex G
h2250-annex-g	2099/tcp    # H.225.0 Annex G
#			   Gur Kimchi <gur.kimchi@vocaltec.com>
amiganetfs      2100/udp    # Amiga Network Filesystem
amiganetfs      2100/tcp    # Amiga Network Filesystem
#                          Rudi Chiarito <nutello@sweetness.com>
rtcm-sc104	2101/udp    # rtcm-sc104
rtcm-sc104	2101/tcp    # rtcm-sc104
#			   Wolfgang Rupprecht <wolfgang@wsrcc.com>
zephyr-srv      2102/udp    # Zephyr server
zephyr-srv      2102/tcp    # Zephyr server
zephyr-clt      2103/udp    # Zephyr serv-hm connection
zephyr-clt      2103/tcp    # Zephyr serv-hm connection
zephyr-hm       2104/udp    # Zephyr hostmanager
zephyr-hm       2104/tcp    # Zephyr hostmanager
#                          Greg Hudson <zephyr-bugs@mit.edu>
minipay		2105/udp    # MiniPay
minipay		2105/tcp    # MiniPay
#			   Amir Herzberg <amirh@vnet.ibm.com>
mzap		2106/udp    # MZAP
mzap		2106/tcp    # MZAP
#			   Dave Thaler <dthaler@microsoft.com>
bintec-admin	2107/udp    # BinTec Admin
bintec-admin	2107/tcp    # BinTec Admin
#			   Thomas Schmidt <ts@bintec.de>
comcam		2108/udp    # Comcam
comcam		2108/tcp    # Comcam
#			   Don Gilbreath <don@comcam.net>
ergolight       2109/udp    # Ergolight
ergolight       2109/tcp    # Ergolight
#                          Jindra Ryvola <jryvola@ledalite.com>
umsp            2110/udp    # UMSP
umsp            2110/tcp    # UMSP
#                          Alexander Bogdanov <alexander_bgd@softhome.net>
dsatp           2111/udp    # DSATP
dsatp           2111/tcp    # DSATP
#                          Ralph Beck <beck@altaworks.com>
idonix-metanet  2112/udp    # Idonix MetaNet
idonix-metanet  2112/tcp    # Idonix MetaNet
#                          Paul Harrison <paulh@idonix.co.uk>
hsl-storm       2113/udp    # HSL StoRM
hsl-storm       2113/tcp    # HSL StoRM
#                          Jost Faganel <jost.faganel@hermes.si>
newheights      2114/udp    # NEWHEIGHTS
newheights      2114/tcp    # NEWHEIGHTS
#                          Michael Levy <ml@nh.ca>
kdm             2115/udp    # Key Distribution Manager
kdm             2115/tcp    # Key Distribution Manager
#                          Mike Little <mike.little@GDC4S.com>
ccowcmr         2116/udp    # CCOWCMR
ccowcmr         2116/tcp    # CCOWCMR
#                          Mark Morwood <markm@sentillion.com>
mentaclient     2117/udp    # MENTACLIENT
mentaclient     2117/tcp    # MENTACLIENT
mentaserver     2118/udp    # MENTASERVER
mentaserver     2118/tcp    # MENTASERVER
#                          Ilan Shlosberg <ilan@mentasoftware.com>
gsigatekeeper   2119/udp    # GSIGATEKEEPER
gsigatekeeper   2119/tcp    # GSIGATEKEEPER
#                          Steve Tuecke <tuecke@mcs.anl.gov>
qencp           2120/udp    # Quick Eagle Networks CP
qencp           2120/tcp    # Quick Eagle Networks CP
#                          Santa Dasu <Santa_Dasu@quickeagle.com>
scientia-ssdb   2121/udp    # SCIENTIA-SSDB
scientia-ssdb   2121/tcp    # SCIENTIA-SSDB
#                          Ian Miller <Ian_Miller@scientia.com>
caupc-remote    2122/udp    # CauPC Remote Control
caupc-remote    2122/tcp    # CauPC Remote Control
#                          Environics Oy <pasi.nuutinmaki@environics.fi>
gtp-control     2123/udp    # GTP-Control Plane (3GPP)
gtp-control     2123/tcp    # GTP-Control Plane (3GPP)
#                          Alessio Casati <a.casati@computer.org>
elatelink       2124/udp    # ELATELINK
elatelink       2124/tcp    # ELATELINK
#                          Tim Lawrence <lawrence@tao-group.com>
lockstep        2125/udp    # LOCKSTEP
lockstep        2125/tcp    # LOCKSTEP
#                          Karl Forster <kforster@lockstep.com>
pktcable-cops   2126/udp    # PktCable-COPS
pktcable-cops   2126/tcp    # PktCable-COPS
#                          Glenn Russell <grussell@cablelabs.com>
index-pc-wb     2127/udp    # INDEX-PC-WB
index-pc-wb     2127/tcp    # INDEX-PC-WB
#                          James David Fisher <jfisher1@avaya.com>
net-steward     2128/udp    # Net Steward Control
net-steward     2128/tcp    # Net Steward Control
#                          Martin Norman <martin@ndl.co.uk>
cs-live         2129/udp    # cs-live.com
cs-live         2129/tcp    # cs-live.com
#                          Matt Lachance <matt@cs-live.com>
swc-xds         2130/udp    # SWC-XDS
swc-xds         2130/tcp    # SWC-XDS
#                          Peter Zurich <peter.zurich@swc.com>
avantageb2b     2131/udp    # Avantageb2b
avantageb2b     2131/tcp    # Avantageb2b
#                          Avi Software <srobert@logava.com>
avail-epmap     2132/udp    # AVAIL-EPMAP
avail-epmap     2132/tcp    # AVAIL-EPMAP
#                          Mark Armstrong <avail@pacbell.net>
zymed-zpp       2133/udp    # ZYMED-ZPP
zymed-zpp       2133/tcp    # ZYMED-ZPP
#                          Gregg Welker <greggw@zmi.com>
avenue          2134/udp    # AVENUE
avenue          2134/tcp    # AVENUE
#                          Jason Cater <jason@ncsmags.com>
gris            2135/udp    # Grid Resource Information Server
gris            2135/tcp    # Grid Resource Information Server
#                          Steve Tuecke <tuecke@mcs.anl.gov>
appworxsrv      2136/udp    # APPWORXSRV
appworxsrv      2136/tcp    # APPWORXSRV
#                          Fred McLain <fmclain@appworx.com>
connect         2137/udp    # CONNECT
connect         2137/tcp    # CONNECT
#                          Reid Ligon <reid@connectrf.com>
unbind-cluster  2138/udp    # UNBIND-CLUSTER
unbind-cluster  2138/tcp    # UNBIND-CLUSTER
#                          Francois Harvey <securiweb@pandore.qc.ca>
ias-auth        2139/udp    # IAS-AUTH
ias-auth        2139/tcp    # IAS-AUTH
ias-reg         2140/udp    # IAS-REG
ias-reg         2140/tcp    # IAS-REG
ias-admind      2141/udp    # IAS-ADMIND
ias-admind      2141/tcp    # IAS-ADMIND
#                          Baiju V. Patel <Baiju.v.patel@intel.com>
tdm-over-ip     2142/udp    # TDM-OVER-IP
tdm-over-ip     2142/tcp    # TDM-OVER-IP
#                          Tal Gilad <tal_g@rad.co.il>
lv-jc           2143/udp    # Live Vault Job Control
lv-jc           2143/tcp    # Live Vault Job Control
lv-ffx          2144/udp    # Live Vault Fast Object Transfer
lv-ffx          2144/tcp    # Live Vault Fast Object Transfer
lv-pici         2145/udp    # Live Vault Remote Diagnostic Console Support
lv-pici         2145/tcp    # Live Vault Remote Diagnostic Console Support
lv-not          2146/udp    # Live Vault Admin Event Notification
lv-not          2146/tcp    # Live Vault Admin Event Notification
lv-auth         2147/udp    # Live Vault Authentication
lv-auth         2147/tcp    # Live Vault Authentication
#                          Ted Hess <thess@livevault.com>
veritas-ucl     2148/udp    # VERITAS UNIVERSAL COMMUNICATION LAYER
veritas-ucl     2148/tcp    # VERITAS UNIVERSAL COMMUNICATION LAYER
#                          Songlin Ren <ren@veritas.com>
acptsys         2149/udp    # ACPTSYS
acptsys         2149/tcp    # ACPTSYS
#                          Michael Lekias <admin@psdesign.com.au>
dynamic3d       2150/udp    # DYNAMIC3D
dynamic3d       2150/tcp    # DYNAMIC3D
#                          Tobias Wegner <wegner@novagate.de>
docent          2151/udp    # DOCENT
docent          2151/tcp    # DOCENT


b.
ls -S /etc | head -n 1
cat services

2.
ls -Sr
a.
Nothing!
ls -Sr /etc | head -n 1
cat xtab

3.
mkdir -p grandpa/father/.son

4.
bc

5.
bc -q

6.
cal
a.
cal -y
