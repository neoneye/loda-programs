; A006668: Exponential self-convolution of Pell numbers (divided by 2).
; Submitted by Jon Maiga
; 0,0,1,6,32,160,784,3808,18432,89088,430336,2078208,10035200,48455680,233967616,1129701376,5454692352,26337607680,127169265664,614027624448,2964787822592,14315262312448,69120201588736,333741857701888,1611448241356800,7780760404623360,37568834600697856,181398380054839296,875868858689257472,4229068955110604800,20419751255467884544,98595280842850828288,476060128394348593152,2298621636950945169408,11098727061385470017536,53589394793354250682368,258752487418976062668800,1249367528849355613143040

mov $2,2
lpb $0
  sub $0,1
  mul $4,4
  add $5,$2
  mul $2,2
  mov $3,$5
  mov $5,$4
  add $4,$3
lpe
mov $0,$5
div $0,8
