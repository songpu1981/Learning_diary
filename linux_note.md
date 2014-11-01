###[Linux 压缩文件][1]
  1. `tar -zcvf directory.tar.gz directory`
  2. `tar -zcvf filename.tar.gz  /home/test/*`
  3. `tar -zxvf directory.tar.gz`
  4. `tar -zxvf directory.tar.gz -C <target directory>`
  5.   - **-t**: check the content
       - **-x**: extract the content
       - **-c**: create the tar file
       - **-z**: for '.gz'
       - **-j**: for '.bz2'

  [1]:http://blog.csdn.net/yuyongpeng/article/details/1818717

###Find the version of Linux distribution
  - `lsb_release -a`
  - `uname -a`

###Compare folders' contents
    `diff -rq folder1 folder2`
  - **-r**: Recursively compare any subdirectories found. 
  - **-q**: Output only whether files differ
  
  
  


