; A217631: Number of nX2 arrays of the minimum value of corresponding elements and their horizontal and vertical neighbors in a random 0..1 nX2 array
; Submitted by Christian Krause
; 0,2,6,16,38,98,244,614,1542,3872,9726,24426,61348,154078,386974,971904,2440982,6130642,15397396,38671286,97124758,243933408,612650254,1538699994,3864517572,9705918062,24376870766,61223660096,153766108518,386190830338,969936476084,2436041184134,6118232273062,15366228777632,38593007965086,96928158844106,243439640294628,611410132757118,1535585371329214,3856695050189824,9686271429691702,24327527322919602,61099731712374356,153454856540516566,385409106323478838,967973139369777248,2431110171421246894

mov $1,1
lpb $0
  sub $0,1
  trn $2,$1
  add $3,$1
  add $1,$2
  sub $1,$3
  mul $1,2
  add $3,$2
  add $2,$3
lpe
mov $0,$2
mul $0,2
