; A182780: Twice A024537.
; Submitted by Jamie Morken(w4)
; 2,4,8,18,42,100,240,578,1394,3364,8120,19602,47322,114244,275808,665858,1607522,3880900,9369320,22619538,54608394,131836324,318281040,768398402,1855077842,4478554084,10812186008,26102926098,63018038202,152139002500,367296043200,886731088898,2140758220994,5168247530884,12477253282760,30122754096402,72722761475562,175568277047524,423859315570608,1023286908188738,2470433131948082,5964153172084900,14398739476117880,34761632124320658,83922003724759194,202605639573839044,489133282872437280

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
add $1,$3
mov $0,$1
add $0,1
