; A132136: Expansion of -lambda(t + 1) in powers of the nome q = exp(Pi i t).
; Submitted by nenym
; 16,128,704,3072,11488,38400,117632,335872,904784,2320128,5702208,13504512,30952544,68901888,149403264,316342272,655445792,1331327616,2655115712,5206288384,10049485312,19115905536,35867019904,66437873664,121587699568,219997823744,393799671680,697765502976,1224470430560,2129120769024,3669925002752,6273295187968,10638472274688,17904375855360,29914108051712,49631878364160,81796581923552,133940954877440,217972711694464,352615521042432,567159563764128,907197891465216,1443361173729344,2284561115754496

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,8
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
mul $0,16
