  #!/bin/bash
 url=https://www.globalrelay.com/ 
 count=`lynx -dump -nolist $url | wc -w`
 echo -e "$url has $count words."
 exit