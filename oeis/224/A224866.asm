; A224866: Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
; Submitted by Gunnar Hjern
; 2,5,9,10,17,26,28,33,37,50,65,73,82,101,109,122,126,129,145,170,197,201,217,226,244,257,289,290,325,344,362,393,401,433,442,485,501,513,530,577,626,649,676,677,730,785,801,842,865,901,962,969,973,1001,1025,1090,1126,1153,1157,1226,1297,1324,1332,1353,1370,1373,1445,1522,1569,1601,1682,1729,1765,1801,1850,1937,1945,2001,2026,2049,2117,2188,2198,2210,2305,2313,2402,2501,2593,2602,2701,2705,2745,2810,2889,2917,3026,3088,3126,3137

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
