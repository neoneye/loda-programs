; A079816: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={1}.
; Submitted by Stony666
; 1,1,1,2,4,7,12,20,34,59,102,175,300,515,885,1521,2613,4488,7709,13243,22750,39081,67134,115324,198107,340315,584604,1004250,1725130,2963480,5090756,8745055,15022519,25806135,44330556,76152366,130816831

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$5
