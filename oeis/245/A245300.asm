; A245300: Triangle T(n,k) = (n+k)*(n+k+1)/2 + k, 0 <= k <= n, read by rows.
; Submitted by Jon Maiga
; 0,1,4,3,7,12,6,11,17,24,10,16,23,31,40,15,22,30,39,49,60,21,29,38,48,59,71,84,28,37,47,58,70,83,97,112,36,46,57,69,82,96,111,127,144,45,56,68,81,95,110,126,143,161,180,55,67,80,94,109,125,142,160,179,199,220,66,79,93,108,124,141,159,178,198,219,241,264,78,92,107,123,140,158,177,197,218,240,263,287,312,91,106,122,139,157,176,196,217,239

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  add $1,1
  bin $1,2
  add $1,$0
lpe
mov $0,$1
