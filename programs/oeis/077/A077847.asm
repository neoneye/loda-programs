; A077847: Expansion of (1-x)^(-1)/(1-2*x-2*x^2+2*x^3).
; 1,3,9,23,59,147,367,911,2263,5615,13935,34575,85791,212863,528159,1310463,3251519,8067647,20017407,49667071,123233663,305766655,758666495,1882398975,4670597631,11588660223,28753717759,71343560703,177017236479,439214158847

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    mov $0,$27
    sub $29,1
    sub $0,$29
    mov $1,$0
    cal $1,52528
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
