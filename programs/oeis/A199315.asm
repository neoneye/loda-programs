; A199315: (11*5^n+1)/2.
; 6,28,138,688,3438,17188,85938,429688,2148438,10742188,53710938,268554688,1342773438,6713867188,33569335938,167846679688,839233398438,4196166992188,20980834960938,104904174804688,524520874023438,2622604370117188,13113021850585938,65565109252929688,327825546264648438,1639127731323242188,8195638656616210938
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,6
add $2,$3
mov $1,$2
lpb $0,1
  mov $3,$1
  sub $0,1
  sub $3,2
  add $1,$1
  add $3,$1
  add $1,$3
lpe
