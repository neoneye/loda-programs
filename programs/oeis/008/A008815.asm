; A008815: Expansion of (1+x^8)/((1-x)^2*(1-x^8)).
; 1,2,3,4,5,6,7,8,11,14,17,20,23,26,29,32,37,42,47,52,57,62,67,72,79,86,93,100,107,114,121,128,137,146,155,164,173,182,191,200,211,222,233,244,255,266,277,288,301,314,327,340,353,366,379,392,407,422,437,452,467,482,497,512,529,546,563,580,597,614,631,648,667,686,705,724,743,762,781,800,821,842,863,884,905,926,947,968,991,1014,1037,1060,1083,1106,1129,1152,1177,1202,1227,1252

add $0,1
mov $2,8
lpb $0
  add $1,$0
  trn $0,$2
  add $1,$0
lpe
mov $0,$1
