; A078019: Expansion of (1-x)/(1-x+2*x^2-x^3).
; 1,0,-2,-1,3,3,-4,-7,4,14,-1,-25,-9,40,33,-56,-82,63,171,-37,-316,-71,524,350,-769,-945,943,2064,-767,-3952,-354,6783,3539,-10381,-10676,13625,24596,-13330,-48897,2359,86823,33208,-138079,-117672,191694,288959,-212101,-598325,114836,1099385,271388,-1812546,-1255937,2640543,3339871,-3197152,-7236351,2497824,13773374,1541375,-23507549,-12816925,35739548,37865849,-46430172,-86422322,44303871,170718343,-4311721,-301444536,-122102751,476474600,419235566,-655816385,-1017812917,713055419,2092864868,-351058887,-3823733204,-1028750562,6267656959,4501424879,-9062639601,-11797832400,10828871681,25361896880,-8093678882,-47988600961,-6439346317,81444176723,46334268396,-122993431367,-134217791436,158103339694,303545491199,-146878979625,-595866622329,1436828120,1046291093153,447550814584

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  sub $2,3
  bin $3,$0
  sub $0,1
  add $4,$3
lpe
mov $0,$4