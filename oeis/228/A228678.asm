; A228678: Number of nX3 binary arrays with no two ones adjacent horizontally, diagonally or antidiagonally.
; Submitted by Christian Krause
; 5,19,77,313,1277,5215,21305,87049,355685,1453363,5938613,24265921,99153677,405154783,1655515121,6764650225,27641241413,112945711027,461510880221,1885793543785,7705597945181,31486076453887,128656207802537,525706015815481,2148103226308133,8777429460686611,35865719577062213,146551999824326833,598830552008387693,2446899601837771327,9998350353690713057,40854561306915088225,166937056667989987973,682126548358132536019,2787257887865947451501,11389098624251369685529,46537339812584608465085

add $0,3
mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,3
  mov $1,$3
  sub $1,1
  add $4,$2
  add $1,$4
  add $3,$2
lpe
mov $0,$2
