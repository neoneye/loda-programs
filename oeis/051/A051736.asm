; A051736: Number of 3 X n (0,1)-matrices with no consecutive 1's in any row or column.
; Submitted by Christian Krause
; 1,5,17,63,227,827,2999,10897,39561,143677,521721,1894607,6879979,24983923,90725999,329460929,1196397873,4344577397,15776816033,57291635519,208047769363,755500774443,2743511349031,9962735709201,36178491743225,131377896967213,477083233044745,1732471112183567,6291263130892379,22845975037918947,82962445628147423,301268270371624961,1094019951381242081,3972803549954314981,14426764362567935025,52389081754490134975,190244729733006638019,690851146442999770907,2508743906921471434903

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  add $1,$3
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
