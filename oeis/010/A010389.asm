; A010389: Squares mod 27.
; Submitted by Simon Strandgaard
; 0,1,4,7,9,10,13,16,19,22,25
; Formula: a(n) = (max((2*A044678(n+1))/3-78,36)-36)/18

mov $1,$0
add $1,3
lpb $1
  sub $1,11
  add $0,1
lpe
seq $0,242660 ; Nonnegative numbers of the form x^2+xy-2y^2.
