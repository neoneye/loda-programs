; A136297: a(n) = 3*a(n-1) - 3*a(n-2) + 3*a(n-3), with a(0)=1, a(1)=3, a(2)=1.
; Submitted by Jon Maiga
; 1,3,1,-3,-3,3,9,9,9,27,81,189,405,891,2025,4617,10449,23571,53217,120285,271917,614547,1388745,3138345,7092441,16028523,36223281,81861597,185000517,418086603,944843049,2135270889,4825543329,10905346467,24645222081,55696256829,125869143645,284454326691,642844319625,1452777409737,3283162250409,7419687480891,16767907920657,37894148070525,85637782892277,193534628227227,437372980216425,988428404644425,2233770157965681,5048144200613043,11408407341875361,25782099897683997,58265510269265037

mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  add $3,$1
  add $4,4
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
add $4,$2
mov $0,$4
