; A185964: Diagonal sums of number triangle A185962.
; Submitted by Simon Strandgaard
; 1,-1,0,-2,1,0,4,0,1,-7,-3,-5,10,9,16,-9,-17,-40,-6,19,82,54,10,-135,-161,-127,153,340,433,0,-527,-1053,-620,434,2013,2200,712,-2880,-5267,-4491,1981,9635,13350,4897,-12392,-29457,-25901,3780,50302,72647,39186,-57638,-152630,-158355,-3893,243729,407809,257240,-234111,-806000,-912671,-187209,1190680,2210022,1671769,-896800,-4126164,-5259680,-1794311,5561217,11954413,10283355,-2633390,-20980999,-29593296,-14043161,25285447,63491040,61984066,-2629989,-104326622,-164803714,-97559670,108463585

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $4,$1
  mul $4,-1
  add $3,$4
lpe
add $0,$3
