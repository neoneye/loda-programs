; A049778: a(n)=Sum{T(n,2k-1): k=1,2,...,[(n+1)/2]}, array T as in A049777.
; 1,3,9,17,32,50,78,110,155,205,271,343,434,532,652,780,933,1095,1285,1485,1716,1958,2234,2522,2847,3185,3563,3955,4390,4840,5336,5848,6409,6987,7617,8265,8968,9690,10470,11270,12131

add $3,2
add $0,$3
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $1,$2
  lpe
  sub $2,1
  add $4,$2
lpe
