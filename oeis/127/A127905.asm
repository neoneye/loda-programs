; A127905: Construct triangle in which n-th row is obtained by expanding (1+x+x^3)^n and take the next-to-central column.
; Submitted by Jon Maiga
; 0,1,2,3,8,25,66,168,456,1269,3490,9581,26544,73944,206220,576045,1613264,4527661,12725946,35818135,100950440,284869263,804726934,2275500998,6440230392,18242735800,51714552656,146705007762,416451994168,1182913436123,3361947373650,9560104032491,27199036633408,77419494767901,220465636698234,628078833364815,1790028448671816,5103509191556005,14555678810429882,41528159693759856,118520160207020680,338356321387260899,966234555813842574,2760013254368382655,7885961070699280448,22537609034749950330

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mul $0,2
  add $0,1
  mov $2,$5
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
