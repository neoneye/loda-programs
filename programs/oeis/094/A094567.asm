; A094567: Associated with alternating row sums of array in A094566.
; 1,4,30,203,1394,9552,65473,448756,3075822,21081995,144498146,990405024,6788337025,46527954148,318907342014,2185823439947,14981856737618,102687173723376,703828359326017,4824111341558740,33064951031585166,226630545879537419,1553348870125176770,10646811544996699968,72974331944851723009,500173512068965361092,3428240252537905804638,23497508255696375271371,161054317537336721094962,1103882714505660672393360,7566124684002287985658561,51858990073510355227216564,355446805830570198604857390,2436268650740481035006785163,16698433749352797046442638754,114452767594729098290091686112,784470939413750890984199164033,5376843808301527138599302462116,36853435718696939079210918070782,252597206222577046415877124033355,1731327007839342385831928950162706,11866691848652819654407625527105584,81335515932730395195021449739576385,557481919680459946710742522649929108

seq $0,81005 ; a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
add $1,$0
div $1,3
