; A136636: a(n) = n * C(2*3^(n-1), n) for n>=1.
; Submitted by Jon Maiga
; 2,30,2448,1265004,4368213360,106458751541142,19173684851378353296,26413015283743616538733008,285290979402099025600644272168880,24601033850235942230699563821233785600080

add $0,1
mov $2,$0
seq $0,179432 ; a(n) = C(2*3^(n-1), n).
mul $2,$0
mov $0,$2