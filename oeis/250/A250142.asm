; A250142: Number of length 3+2 0..n arrays with the medians of every three consecutive terms nondecreasing.
; Submitted by NeoGen
; 24,162,632,1827,4368,9156,17424,30789,51304,81510,124488,183911,264096,370056,507552,683145,904248,1179178,1517208,1928619,2424752,3018060,3722160,4551885,5523336,6653934,7962472,9469167,11195712,13165328,15402816,17934609,20788824,23995314,27585720,31593523,36054096,41004756,46484816,52535637,59200680,66525558,74558088,83348343,92948704,103413912,114801120,127169945,140582520,155103546,170800344,187742907,206003952,225658972,246786288,269467101,293785544,319828734,347686824,377453055,409223808

mov $2,$0
add $0,1
lpb $0
  add $2,2
  mov $3,4
  mul $3,$0
  add $4,$2
  mov $5,$4
  mul $5,$3
  add $6,1
  sub $0,1
  add $3,$4
  mul $3,$5
  add $1,$3
lpe
div $1,$6
mov $0,$1
sub $0,48
div $0,2
add $0,24
