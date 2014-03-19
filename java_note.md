##Error "unmappable character for xx" 
  - "UTF-8" was used in java class file.
  - if the java file is using GBK, then
    - `javac -encoding gbk test2.java`
    - `java -Dfile.encoding="GBK" test2`

