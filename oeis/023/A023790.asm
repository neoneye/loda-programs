; A023790: Katadromes: digits in base 8 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,16,17,24,25,26,32,33,34,35,40,41,42,43,44,48,49,50,51,52,53,56,57,58,59,60,61,62,136,200,208,209,264,272,273,280,281,282,328,336,337,344,345,346,352,353,354,355,392,400,401,408,409

mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,8
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    add $6,1
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
