; A090950: a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
; 0,11,37,85,163,280,446,672,970,1353,1835,2431,3157,4030,5068,6290,7716,9367,11265,13433,15895,18676,21802,25300,29198,33525,38311,43587,49385,55738,62680,70246,78472,87395,97053,107485,118731,130832,143830,157768,172690,188641,205667,223815,243133,263670,285476,308602,333100,359023,386425,415361,445887,478060,511938,547580,585046,624397,665695,709003,754385,801906,851632,903630,957968,1014715,1073941,1135717,1200115,1267208,1337070,1409776,1485402,1564025,1645723,1730575,1818661,1910062,2004860,2103138,2204980,2310471,2419697,2532745,2649703,2770660,2895706,3024932,3158430,3296293,3438615,3585491,3737017,3893290,4054408,4220470,4391576,4567827,4749325,4936173

mov $2,$0
lpb $0
  sub $0,1
  add $1,3
  add $3,1
  add $4,$3
  add $4,2
  add $2,$4
  add $1,$2
  add $4,1
lpe
add $1,$2
