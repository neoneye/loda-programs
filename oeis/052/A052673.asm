; A052673: a(n) = 3*n*n!.
; 0,3,12,54,288,1800,12960,105840,967680,9797760,108864000,1317254400,17244057600,242853811200,3661488230400,58845346560000,1004293914624000,18140058832896000,345728180109312000

mov $1,$0
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,3