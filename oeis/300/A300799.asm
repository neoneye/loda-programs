; A300799: Number of nX3 0..1 arrays with every element equal to 0, 1, 2, 3 or 4 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jamie Morken(w4)
; 4,32,228,1672,12228,89472,654628,4789672,35044228,256405472,1876022628,13726153672,100429116228,734802161472,5376271710628,39336162877672,287807944468228,2105782741357472,15407222208518628,112728863961361672,824794800648300228,6034714085379593472,44153738679795246628,323056339011464005672,2363682018692735812228,17294174454484566469472,126534985542412852694628,925809012066879989209672,6773797168822975650204228,49561332290249405255585472,362621672477880363793662628,2653166718371795884071373672

mov $1,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
  add $1,$4
  mul $1,2
  add $2,$1
  mov $1,$5
  add $5,$2
  add $5,$2
  sub $5,1
  add $2,$1
lpe
mov $0,$5
mul $0,4
