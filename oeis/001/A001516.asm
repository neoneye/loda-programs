; A001516: Bessel polynomial {y_n}''(1).
; Submitted by Jamie Morken(w4)
; 0,0,6,120,1980,32970,584430,11204676,233098740,5254404210,127921380840,3350718545460,94062457204716,2819367702529560,89912640142178490,3040986592542420060,108752084073199561140,4101112025363285051526,162673458993269290828530,6771458198156763339820620,295173997336013547774256080,13447970830513828495403094270,639198266793009354751086453456,31643929997373674205496317822600,1629107051841287617738268330705400,87094145597305425790356905481399600,4828663604253321003814333475726091150

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,$3
  max $3,1
  add $1,$2
  mul $1,$0
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
