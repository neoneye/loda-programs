; A020514: a(n) = 1^n + 2^n + 4^n + 8^n + 16^n.
; 5,31,341,4681,69905,1082401,17043521,270549121,4311810305,68853957121,1100586419201,17600780175361,281543712968705,4504149450301441,72061992352890881,1152956690052710401,18447025552981295105,295150156996346511361,4722384497336874434561,75558007841377277706241,1208926972537233294229505,19342822337210501698682881,309485083608338955753226241,4951760747437401827054714881,79228167236631101938182651905,1267650638007162390353805312001,20282409905883129831204239441921,324518556076278384026813013688321,5192296877877640814422157430882305,83076749891299747255390852318494721

mov $2,2
pow $2,$0
mov $3,1
mov $5,2048
lpb $5
  add $4,$3
  mul $4,$2
  div $5,7
lpe
mov $0,$4
add $0,1
