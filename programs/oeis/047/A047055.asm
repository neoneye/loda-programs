; A047055: Quintuple factorial numbers: a(n) = Product_{k=0..n-1} (5*k + 2).
; 1,2,14,168,2856,62832,1696464,54286848,2008613376,84361761792,3965002804224,206180145819648,11752268311719936,728640635326636032,48818922566884614144,3514962424815692218368,270652106710808300814336,22193472750286280666775552,1930832129274906418009473024,177636555893291390456871518208,17230745921649264874316537266176,1757536084008225017180286801149952,188056360988880076838290687723044864

mov $1,1
mov $2,$0
mul $2,5
lpb $2
  sub $2,3
  mul $1,$2
  sub $2,2
lpe
mov $0,$1
