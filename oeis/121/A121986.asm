; A121986: Expansion of x*(-1+2*x-3*x^3+x^4)/((x^3+x^2+x-1) * (x-1)^2).
; Submitted by Jamie Morken(s3)
; 1,1,1,4,8,16,32,61,115,215,399,738,1362,2510,4622,8507,15653,28797,52973,97440,179228,329660,606348,1115257,2051287,3772915,6939483,12763710,23476134,43179354,79419226,146074743,268673353,494167353,908915481,1671756220,3074839088,5655510824,10402106168,19132456117,35190073147,64724635471,119047164775,218961873434,402733673722,740742711974,1362438259174,2505914644915,4609095616109,8477448520245,15592458781317,28679002917720,52748910219332,97020371918420,178448285055524,328217567193329

mov $5,$0
add $5,1
mov $10,$0
lpb $5
  mov $0,$10
  sub $5,1
  sub $0,$5
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $1,0
    mov $4,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,1
    lpb $0
      sub $0,1
      add $2,2
      mov $3,$1
      add $1,$2
      add $3,2
      add $4,$3
      mov $2,$4
      mov $4,$3
      sub $4,4
    lpe
    mov $0,$2
    add $0,2
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  div $0,2
  add $11,$0
lpe
mov $0,$11
