; A055853: Convolution of A055852 with A011782.
; Submitted by Simon Strandgaard
; 0,1,8,43,190,743,2668,8989,28814,88720,264224,765088,2162624,5986304,16268800,43499264,114629120,298147840,766361600,1948794880,4907171840,12245598208,30305419264,74425892864,181481635840,439603953664,1058287910912,2532988420096,6029853065216,14281269575680,33662242390016,78986646388736,184546993635328,429439821283328,995476782448640,2299205515214848,5292005299060736,12140339242467328,27763647853887488,63302341859737600,143919191538270208,326307906930606080,737899433269657600

mov $1,1
mov $2,6
mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
add $0,$3
