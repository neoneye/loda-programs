; A079961: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={1,4}.
; Submitted by Christian Krause
; 1,1,1,2,4,6,10,17,28,46,77,128,212,352,585,971,1612,2677,4445,7380,12254,20347,33784,56095,93141,154652,256785,426368,707945,1175477,1951771,3240736,5380943,8934559,14835011,24632167,40899440,67909746

add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$2
