; A163037: Number of nX2 binary arrays with all 1s connected and a path of 1s from left column to right column
; Submitted by Christian Krause
; 1,7,28,88,245,639,1608,3968,9689,23527,56964,137720,332717,803519,1940176,4684352,11309425,27303815,65917740,159140056,384198693,927538367,2239276440,5406092352,13051462345,31509018343,76069500436,183648020728,443365543517,1070379109503,2584123764384,6238626640256,15061377047009,36361380736519,87784138522428,211929657783896,511643454092885,1235216565972479,2982076586040808,7199369738057216,17380816062158521,41961001862377703,101302819786917540,244566641436216568,590436102659354637

add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $4,$3
  add $1,$4
  mov $5,$2
  add $2,1
  add $2,$3
  mov $3,$5
lpe
mov $0,$1
