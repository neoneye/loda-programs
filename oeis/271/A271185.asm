; A271185: Löschian numbers (A003136) of the form k^3+1.
; Submitted by biodoc
; 1,9,28,217,513,1332,1729,3376,5833,8001,13825,17577,19684,27001,42876,46657,54873,74089,103824,110593,132652,175617,216001,238329,250048,287497,373249,405225,421876,474553,512001,571788,729001,778689,884737,970300,1061209,1225044,1259713,1331001,1367632,1560897,1728001,1860868,2000377,2097153,2299969,2628073,2924208,3112137,3176524,3375001,3723876,3796417,4251529,4741633,4913001,5000212,5268025,5832001,6028569,6644673,6967872,7077889,7414876,7762393,8000001,8869744,9261001,10077697,10360233

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  mov $3,$1
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $5,3
mov $0,$5
add $0,1
