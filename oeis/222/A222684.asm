; A222684: Number of nX2 0..2 arrays with exactly floor(nX2/2) elements unequal to at least one horizontal or antidiagonal neighbor, with new values introduced in row major 0..2 order
; Submitted by Jamie Morken(w3)
; 0,3,8,50,216,1120,5440,27576,138560,704880,3590400,18382208,94348800,485706240,2505943040,12956458880,67108497408,348156924160,1808830924800,9409953735168,49010429163520,255537995550720,1333668320575488,6966753444044800,36422703302901760,190566068868956160,997760180555350016,5227476758293708800,27404621039802777600,143748589218612641792,754424063851920097280,3961367796142509096960,20810348035511981965312,109371978767424181043200,575061609347288114135040,3024782857683851279728640

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$3
  add $1,1
  bin $1,$0
  sub $0,1
  mov $2,$5
  bin $2,$0
  mul $1,$2
  mul $4,2
  add $4,$1
lpe
mov $0,$4
