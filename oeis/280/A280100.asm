; A280100: a(n) = 4^(2*n) * (n!)^3 * (n+1)!.
; Submitted by Jon Maiga
; 1,32,12288,21233664,108716359680,1304596316160000,31560794080542720000,1385645103312147578880000,102160842176998016695664640000,11916040631525048667382323609600000,2097223151148408565459288955289600000000,535949570722278105720252211102167859200000000,192633138507284085870395930723185580625100800000000,94800161187312702611226208594939873421869606502400000000,62431594151516653431649131932283603040706448058220544000000000,53940897346910388564944849989493033027170371122302550016000000000000

mul $0,2
mov $2,$0
add $2,2
lpb $0
  mov $1,$0
  sub $0,2
  pow $1,4
  mul $2,$1
lpe
mov $0,$2
div $0,2
