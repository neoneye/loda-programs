; A301994: Number of n X 3 0..1 arrays with every element equal to 1, 2 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by JZD
; 1,2,5,15,48,155,499,1602,5137,16467,52784,169199,542375,1738618,5573261,17865479,57269040,183579891,588478091,1886407378,6047009817,19384109803,62137109808,199184819687,638500768991,2046758546378,6561026627701,21031826389823,67418979740720,216116220485643,692775549802467,2220740124575714,7118736656203873,22819604608199235,73149826945871920,234486849096780447,751663875295595735,2409510740584003226,7723853972237967773,24759350178284199223,79367816048091234608,254419044881418649571

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,$4
  mul $3,2
  add $3,$1
  mov $4,$3
lpe
mov $0,$2
