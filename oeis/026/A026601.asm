; A026601: Numbers k such that A026600(k) = 1.
; Submitted by Orange Kid
; 1,6,8,12,14,16,20,22,27,30,32,34,38,40,45,46,51,53,56,58,63,64,69,71,75,77,79,84,86,88,92,94,99,100,105,107,110,112,117,118,123,125,129,131,133,136,141,143,147,149,151,155,157,162,164,166,171,172,177,179,183,185,187,190,195,197,201,203,205,209,211,216,219,221,223,227,229,234,235,240,242,246,248,250,254,256,261,262,267,269,272,274,279,280,285,287,291,293,295,298

mov $1,$0
lpb $0
  add $2,$0
  div $0,3
lpe
mul $1,3
mul $2,2
mod $2,3
add $2,$1
mov $0,$2
add $0,1
