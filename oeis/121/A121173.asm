; A121173: Sequence S with property that for n in S, a(n) = a(1) + a(2) +...+ a(n-1) and for n not in S, a(n) = n+1.
; 2,2,4,8,6,22,8,52,10,114,12,240,14,494,16,1004,18,2026,20,4072,22,8166,24,16356,26,32738,28,65504,30,131038,32,262108,34,524250,36,1048536,38,2097110,40,4194260,42,8388562,44,16777168,46,33554382,48,67108812,50,134217674,52,268435400,54,536870854,56,1073741764,58,2147483586,60,4294967232,62,8589934526,64,17179869116,66,34359738298,68,68719476664,70,137438953398,72,274877906868,74,549755813810,76,1099511627696,78,2199023255470,80,4398046511020,82,8796093022122,84,17592186044328,86,35184372088742,88,70368744177572,90,140737488355234,92,281474976710560,94,562949953421214,96,1125899906842524,98,2251799813685146,100,4503599627370392

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  mov $2,0
  mov $3,0
  sub $5,1
  add $0,$5
  add $0,2
  lpb $0
    add $2,9
    mov $8,$0
    lpb $8
      sub $0,1
      add $3,$2
      mov $8,2
    lpe
    sub $0,1
    mul $3,2
  lpe
  mov $4,$5
  mov $6,$3
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
sub $1,36
div $1,36
mul $1,2
add $1,2
mov $0,$1