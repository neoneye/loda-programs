; A006357: Number of distributive lattices; also number of paths with n turns when light is reflected from 4 glass plates.
; Submitted by Penguin
; 1,4,10,30,85,246,707,2037,5864,16886,48620,139997,403104,1160693,3342081,9623140,27708726,79784098,229729153,661478734,1904652103,5484227157,15791202736,45468956106,130922641160,376976720745,1085461206128,3125460977225,8999406210929,25912757426660,74612811302754,214839027697334,618604325665341,1781200165693270,5128761469382475,14767680082482085,42521840081752984,122436758775876478,352542596245147348,1015105948653689061,2922881087185190704,8416100665310424765,24233196047277585233

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  add $4,$2
  mov $5,$4
  add $1,$3
  add $2,1
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
