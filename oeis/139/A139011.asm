; A139011: Real part of (2 + i)^n, where i = sqrt(-1).
; Submitted by Simon Strandgaard
; 1,2,3,2,-7,-38,-117,-278,-527,-718,-237,2642,11753,33802,76443,136762,164833,-24478,-922077,-3565918,-9653287,-20783558,-34867797,-35553398,32125393,306268562,1064447283,2726446322,5583548873,8701963882,6890111163,-15949374758,-98248054847,-313245345598,-761741108157,-1480737704638,-2114245277767,-1053292587878,6358056037323,30698687088682,91004468168113,210524437229042,387075408075603,495679446157202,47340744250793,-2289034253782838,-9392840736385317,-26126191676627078,-57540563024581727

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $3,2
  add $3,$2
  mul $2,2
  sub $2,$1
lpe
mov $0,$2
