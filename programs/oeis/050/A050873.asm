; A050873: Triangular array T read by rows: T(n,k) = gcd(n,k).
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,2,1,6,1,1,1,1,1,1,7,1,2,1,4,1,2,1,8,1,1,3,1,1,3,1,1,9,1,2,1,2,5,2,1,2,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,4,3,2,1,12,1,1,1,1,1,1,1,1,1,1,1,1,13,1,2,1,2,1,2,7,2,1,2,1,2,1,14,1,1,3,1,5,3,1,1,3,5,1,3,1,1,15,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19,1,2,1,4,5,2,1,4,1,10

add $0,1
lpb $0
  mul $1,$0
  add $2,1
  trn $0,$2
  gcd $1,$2
lpe
