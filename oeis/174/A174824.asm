; A174824: a(n) = period of the sequence {m^m, m >= 1} modulo n.
; Submitted by [SG]ATA-Rolf
; 1,2,6,4,20,6,42,8,18,20,110,12,156,42,60,16,272,18,342,20,42,110,506,24,100,156,54,84,812,60,930,32,330,272,420,36,1332,342,156,40,1640,42,1806,220,180,506,2162,48,294,100,816,156,2756,54,220,168,342,812,3422,60,3660,930,126,64,780,330,4422,272,1518,420,4970,72,5256,1332,300,684,2310,156,6162,80,162,1640,6806,84,1360,1806,2436,440,7832,180,1092,1012,930,2162,3420,96,9312,294,990,100

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
    mul $5,$3
  lpe
  gcd $3,$1
  dif $5,$3
  div $5,2
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
