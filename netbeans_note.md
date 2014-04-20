#Netbeans note

## Use specific JVM
  1. Open file "<netbeans home>/etc/netbeans.conf"
  2. Change "netbeans_jdkhome" like it below.
        netbeans_jdkhome="/home/peter/apps/jdk-8u5-linux-x64/jdk1.8.0_05"


##[Add "deadlock" source] [1]

  1. Tools > plugins > settings > add >
 
    - Name: deadlock
    - URL: http://deadlock.netbeans.org/hudson/job/nbms-and-javadoc/lastStableBuild/artifact/nbbuild/nbms/updates.xml.gz



## [Set the interface language][2]

  1. Goto Netbeans installation directory.
  2. open ".\ect\netbeans.conf"
  3. Add `-J-Duser.language=en -J-Duser.region=US` to the end of **netbeans\_default\_option**


  [1]:http://maoa.cn/?post=405
  [2]:https://blogs.oracle.com/tao/entry/set_netbeans_user_interface_language
