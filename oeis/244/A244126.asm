; A244126: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 2^n-1 as Sum(k=0..n)T(n,k)*binomial(n,k).
; Submitted by Arkhenia
; 0,0,1,0,0,3,0,0,-3,16,0,0,3,-32,125,0,0,-3,64,-375,1296,0,0,3,-128,1125,-5184,16807,0,0,-3,256,-3375,20736,-84035,262144,0,0,3,-512,10125,-82944,420175,-1572864,4782969,0,0,-3,1024,-30375,331776,-2100875,9437184,-33480783,100000000,0,0,3,-2048,91125,-1327104,10504375,-56623104,234365481,-800000000,2357947691,0,0,-3,4096,-273375,5308416,-52521875,339738624,-1640558367,6400000000,-21221529219,61917364224,0,0,3,-8192,820125,-21233664,262609375,-2038431744,11483908569,-51200000000,190993762971

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
cmp $2,$0
add $2,$0
add $2,1
sub $0,1
pow $2,$0
div $0,-1
pow $0,$1
mul $0,$2
