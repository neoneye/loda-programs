; A104795: Triangle T(n,k) = C(n,k)+1 for k<n; T(n,k) = 1 for k=n, read by rows.
; Submitted by Jamie Morken(w3)
; 1,2,1,2,3,1,2,4,4,1,2,5,7,5,1,2,6,11,11,6,1,2,7,16,21,16,7,1,2,8,22,36,36,22,8,1,2,9,29,57,71,57,29,9,1,2,10,37,85,127,127,85,37,10,1,2,11,46,121,211,253,211,121,46,11,1,2,12,56,166,331,463,463,331,166,56,12,1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
bin $1,$0
mov $0,$1
add $0,1
