; A186150: Rank of (1/4)n^3 when {(1/4)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/4)i^3 after j^2 when (1/4)i^3=j^2.  Complement of A186151.
; 1,3,5,8,10,13,16,19,22,25,29,32,36,40,44,48,52,56,60,64,69,73,78,82,87,92,97,102,107,112,117,122,127,133,138,144,149,155,160,166,172,178,183,189,195,201,208,214,220,226,233,239,245,252,258,265,272,278,285,292,299,306,313,320,327,334,341,348,355,362,370,377,384,392,399,407,414,422,430,437,445,453,461,468,476,484,492,500,508,516,525,533,541,549,557,566,574,583,591,600

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    max $0,0
    cal $0,93 ; a(n) = floor(n^(3/2)).
    div $0,2
    mov $3,$0
    mov $7,$6
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$3
  mov $3,$5
  sub $3,$4
  add $3,1
  add $1,$3
lpe
