; A022371: Fibonacci sequence beginning 2, 18.
; Submitted by Simon Strandgaard
; 2,18,20,38,58,96,154,250,404,654,1058,1712,2770,4482,7252,11734,18986,30720,49706,80426,130132,210558,340690,551248,891938,1443186,2335124,3778310,6113434,9891744,16005178,25896922,41902100,67799022,109701122,177500144,287201266,464701410,751902676,1216604086,1968506762,3185110848,5153617610,8338728458,13492346068,21831074526,35323420594,57154495120,92477915714,149632410834,242110326548,391742737382,633853063930,1025595801312,1659448865242,2685044666554,4344493531796,7029538198350

mov $1,2
mov $2,16
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $0,$1
