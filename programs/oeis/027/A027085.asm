; A027085: a(n) = A027082(n, n+3).
; 5,16,39,84,169,328,623,1168,2173,4024,7431,13700,25233,46448,85471,157248,289269,532096,978727,1800212,3311161,6090232,11201743,20603280,37895405,69700584,128199431,235795588,433695777,797690976

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,3
  cal $0,288599 ; a(n) = 2*a(n-1) - a(n-4) for n >= 4, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10, a(4) = 16.
  sub $0,5
  add $1,$0
lpe