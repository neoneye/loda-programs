; A111685: n + n(n+1) + n(n+1)(n+2) + ..., with n terms.
; Submitted by Christian Krause
; 1,8,75,984,17045,366288,9374967,278095760,9375293169,353906211240,14785127222723,677150215857192,33734100501544365,1816008001717251104,105048613959883117935,6497985798745934394528,427999600108502895779657

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  cmp $3,$2
  add $3,$2
  add $3,$0
  mul $1,$3
  add $1,$3
lpe
mov $0,$1
