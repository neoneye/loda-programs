; A161580: Positions n such that A010060(n) + A010060(n+3) = 1.
; Submitted by Christian Krause
; 2,5,7,10,14,18,21,23,26,29,31,34,37,39,42,46,50,53,55,58,62,66,69,71,74,78,82,85,87,90,93,95,98,101,103,106,110,114,117,119,122,125,127,130,133,135,138,142,146,149,151,154,157,159,162,165,167,170,174,178,181,183,186,190,194,197,199,202,206,210,213,215,218,221,223,226,229,231,234,238,242,245,247,250,254,258,261,263,266,270,274,277,279,282,285,287,290,293,295,298

mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  sub $1,2
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,79523 ; Utterly odd numbers: numbers whose binary representation ends in an odd number of ones.
  add $1,$0
lpe
mov $0,$1
div $0,2
add $0,1