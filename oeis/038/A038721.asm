; A038721: k=2 column of A038719.
; Submitted by Jamie Morken(l1)
; 2,18,110,570,2702,12138,52670,223290,931502,3842058,15718430,63928410,258885902,1045076778,4208939390,16921719930,67944897902,272553908298,1092539107550,4377127901850,17529428119502,70180466208618,280910134414910,1124205363178170,4498515962822702,17999147448729738,72011840721453470,288093115933852890,1152509723416399502,4610450673782303658,18443038037626815230,73775858182295030010,295114550833133361902,1180491557661573042378,4722066293667770692190,18888565363804237813530,75555162022753855341902

mov $2,2
add $0,2
lpb $0
  sub $0,1
  mul $3,2
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,3
lpe
mov $0,$3
