; A302146: Number of nX3 0..1 arrays with every element equal to 0, 2, 3 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Christian Krause
; 1,2,4,10,28,84,260,816,2576,8152,25824,81840,259408,822304,2606720,8263456,26195776,83042752,263252544,834533120,2645541888,8386596224,26586234880,84280663296,267176990976,846974167552,2684981361664,8511623129600,26982581459968,85537116857344,271160058250240,859600836366336,2725008995250176,8638514191767552,27384837103837184,86812302041313280,275202505574043648,872415744005873664,2765633360792780800,8767296944011288576,27793089566447845376,88106497656183242752,279305217603814703104

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,$3
lpe
mov $0,$4
