; A130036: Denominators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 1 and sqrt(3)/2.
; 1,16,1024,16384,4194304,67108864,4294967296,68719476736,70368744177664,1125899906842624,72057594037927936,1152921504606846976,295147905179352825856,4722366482869645213696,302231454903657293676544

mov $2,$0
lpb $2
  add $0,$2
  div $2,2
lpe
add $2,1
mul $2,4
pow $2,$0
mov $0,$2