; A030823: [ exp(6/23)*n! ].
; Submitted by Cruncher Pete
; 1,2,7,31,155,934,6542,52337,471039,4710394,51814335,621772022,8083036297,113162508171,1697437622568,27159001961099,461703033338698,8310654600096580,157902437401835037,3158048748036700742

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,12
  div $1,46
  add $1,$2
lpe
mov $0,$1
div $0,4
