; A015200: Sum of Gaussian binomial coefficients for q=12.
; Submitted by Simon Strandgaard
; 1,2,15,316,26537,6605334,6616438915,19736647911152,237118435525391709,8486871559326397146058,1223496018226895154470801975,525487164444668938421129856286884,909068834019126312744002601418684280593,4685298160595029658254336391608252999645748606,97264197832517308670836729860977171402652438785166315,6015541014833178274213639606244880237890185465795103271467608,1498551606471512758976814986760357033790314042031001800546427969562821

mov $1,$0
mov $2,1
mov $0,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,12
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
