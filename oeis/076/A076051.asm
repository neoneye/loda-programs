; A076051: Sum of product of odd numbers <= n and the product of even numbers <= n.
; Submitted by Simon Strandgaard
; 2,3,5,11,23,63,153,489,1329,4785,14235,56475,181215,780255,2672145,12348945,44781345,220253985,840523635,4370620275,17465201775,95498916975,397983749625,2278224696825,9867844134225,58917607974225,264469801070475,1641787169697675,7618612476650175,49040157044253375,234748657653134625,1563094742062478625,7703855828862818625,52953322446161762625,268263758052098683875,1899986948191060603875,9879138385352252391375,71977860935783603175375,383608053176023482431625,2870913642898706235455625

mov $1,1
mov $2,1
add $0,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
add $1,$2
mov $0,$1
