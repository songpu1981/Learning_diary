##[Create a bootable USB stick on Windows][1]

##[set up samba server and share an u-disk.][2]
### Ubuntu 
  1. `sudo apt-get install samba smbfs`
  2. `sudo vim /etc/samba/smb.conf`
    - [global]
      - workgroup = <NT domain>  (this should be the workgroup/NT-domain name my Samba server will part of)
      - security = user
    - [backup_disk]
      - comment = backup disk
      - path = /media/backup
      - browseable = yes
      - read only = no
      - guest ok = no
      - create mask = 0755
  3. `sudo smbpasswd -a <Ubuntu user>` (conver the current user as samba user, set the smb password)
  4. `sudo service smbd restart` or `sudo /etc/init.d/smbd restart`
### Windows 7
  1. `net use z: \\192.168.1.107\backup_disk <smbpasswd> /user:<Ubuntu user>`


     



  [1]:http://ubuntu.com.cn/download/desktop/create-a-usb-stick-on-windows
  [2]:http://ubuntuserverguide.com/2012/06/install-samba-server-ubuntu-server-1204-lts.html
