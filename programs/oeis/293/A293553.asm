; A293553: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/4|.
; 0,0,0,0,1,1,2,3,5,8,14,22,36,58,94,152,247,399,646,1045,1691,2736,4428,7164,11592,18756,30348,49104,79453,128557,208010,336567,544577,881144,1425722,2306866,3732588,6039454,9772042,15811496,25583539,41395035,66978574,108373609,175352183,283725792,459077976,742803768,1201881744,1944685512,3146567256,5091252768,8237820025,13329072793,21566892818,34895965611,56462858429,91358824040,147821682470,239180506510,387002188980,626182695490,1013184884470,1639367579960,2652552464431,4291920044391,6944472508822,11236392553213,18180865062035,29417257615248,47598122677284,77015380292532,124613502969816,201628883262348,326242386232164,527871269494512,854113655726677,1381984925221189,2236098580947866,3618083506169055,5854182087116921

mov $2,2
mov $4,2
mov $5,3
lpb $0,1
  sub $0,1
  sub $5,$2
  mov $2,$5
  mov $3,$2
  mov $2,0
  sub $4,1
  add $5,$4
  mov $4,$3
lpe
div $5,4
mov $1,$5
