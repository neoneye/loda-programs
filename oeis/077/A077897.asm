; A077897: Expansion of (1-x)^(-1)/(1+x-2*x^2-x^3).
; Submitted by pututu
; 1,0,3,-1,8,-6,22,-25,64,-91,195,-312,612,-1040,1953,-3420,6287,-11173,20328,-36386,65870,-118313,213668,-384423,693447,-1248624,2251096,-4054896,7308465,-13167160,23729195,-42755049,77046280,-138827182,250164694,-450772777,812274984,-1463655843
; Formula: a(n) = 2*a(n-2)-a(n-1)+a(n-3)+1, a(2) = 3, a(1) = 0, a(0) = 1

mov $4,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$3
  mov $2,$4
  add $2,$3
  mov $3,$4
  mov $4,1
  add $4,$1
  mov $1,$2
lpe
mov $0,$4
