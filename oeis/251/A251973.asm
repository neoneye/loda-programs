; A251973: Number of (n+1)X(7+1) 0..3 arrays with nondecreasing sum of every two consecutive values in every row and column
; Submitted by [SG]KidDoesCrunch
; 1500625,294122500,57648010000,4067643585600,287012931399936,10332465530397696,371968759094317056,8266815890892066816,183725765411866546176,2835563471280083174400,43763160717460467360000,507320223078996086760000,5881060794638543638410000,54112293822668644299636900,497893227939465603828103521,3786091662595697580624908409,28790289309416870215936516561,186542039822998564043753958544

add $0,6
mov $1,$0
mov $2,10
mov $0,24
lpb $0
  sub $0,3
  mov $3,$1
  add $3,2
  div $3,2
  bin $3,3
  pow $3,2
  add $1,1
  mul $2,$3
lpe
mov $0,$2
sub $0,6146560000000000000
div $0,4096000000000
add $0,1500625
