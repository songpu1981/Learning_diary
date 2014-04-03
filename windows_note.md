##[Windows 7 as Wirelss Access Point][1]
  1. Run `cmd` as administrator.
     "start menu > all programs > accessories" > right click on the Command Prompt, select "Run as administer"
  2. Configure the "hosted" interface
     `netsh wlan set hostedwork mode = allow ssid=MySoftAP key=letmein9`
     It would create an access-point with an SSID of "MySoftAP", with a WPA password of "letmein9".
  3. Configure Internet Connection Sharing(ICS)
     "start menu > control panel > network and internet > network and sharing center > change adapter settings" >
     Right click on the interface that currently has Internet connection(like you Ethenet or normal wifi) > properties > sharing >
     then select the special "hosted" interface
  4. Start it.
     `netsh wlan start hostednetwork`
  5. Enjoy.


##Commands
  - Disk Management       : diskmgmt.msc
  - Control panel tool:
    - Display Properties  : control desk.cpl
    - System Properties   : control sysdm.cpl






  [1]:http://blog.erratasec.com/2009/11/windows-7-includes-soft-ap.html#.UyufqVfpDzI
  [2]:http://www.ishanarora.com/2009/07/29/windows-7-as-a-wireless-access-point/
