##Install [`apt-cyg`][1] 
  1. Install the tool below through the standard cygwin setup program
    - wget
    - tar
    - gawk
    - bzip2
  2. `wget http://apt-cyg.googlecode.com/svn/trunk/apt-cyg -P /bin`
  
     `chmod +x /bin/apt-cyg`
     
     `apt-cyg -m http://mirrors.163.com/cygwin/`
     
     `apt-cyg update`
     
  3. `apt-cyg install ping -u`
  
     `apt-cyg install procps -u`
     
     




  [1]:http://code.google.com/p/apt-cyg/
