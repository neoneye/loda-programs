; A166754: a(n) = 4*A061547(n+1) - 3*A166753(n).
; 1,2,9,22,53,114,241,494,1005,2026,4073,8166,16357,32738,65505,131038,262109,524250,1048537,2097110,4194261,8388562,16777169,33554382,67108813,134217674,268435401,536870854,1073741765,2147483586,4294967233,8589934526,17179869117,34359738298,68719476665,137438953398,274877906869,549755813810,1099511627697,2199023255470,4398046511021,8796093022122,17592186044329,35184372088742,70368744177573,140737488355234,281474976710561,562949953421214,1125899906842525,2251799813685146,4503599627370393,9007199254740886

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,36
      mov $5,2
      pow $5,$0
      div $5,3
      mul $4,$5
      add $4,6
      mov $1,$4
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,6
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
