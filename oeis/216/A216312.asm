; A216312: The prime ending in 9 is the only prime in a decade.
; Submitted by mg13 [HWU]
; 149,419,479,719,809,839,929,1009,1049,1249,1259,1319,1399,1409,1709,1889,1949,2039,2099,2129,2179,2309,2459,2579,2609,2729,2789,2819,2879,2939,2999,3079,3109,3119,3299,3359,3389,3449,3659,3719,3779,3989,4049,4229,4349,4409,4889,4919,5039,5099,5189,5209,5519,5639,5669,5779,5839,5879,5939,6029,6089,6299,6389,6449,6469,6599,6619,6689,6719,6779,6899,6959,7039,7069,7079,7229,7349,7369,7499,7559,7639,7669,7789,7919,7949,8009,8039,8069,8209,8219,8329,8419,8609,8779,8819,8849,8999,9029,9059,9199

mov $1,139
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  dif $3,2
  cmp $3,4
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,10
