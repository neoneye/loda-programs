; A064437: a(1)=1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 1,3,6,8,10,13,15,18,20,23,25,27,30,32,35,37,39,42,44,47,49,51,54,56,59,61,64,66,68,71,73,76,78,80,83,85,88,90,93,95,97,100,102,105,107,109,112,114,117,119,122,124,126,129,131,134,136,138,141,143,146,148,150,153,155,158,160,163,165,167,170,172,175,177,179,182,184,187,189,192,194,196,199,201,204,206,208,211,213,216,218,220,223,225,228,230,233,235,237,240

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
  mov $0,0
lpe
add $1,1
mov $0,$1
