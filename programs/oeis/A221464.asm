; A221464: Number of 0..n arrays of length 5 with each element unequal to at least one neighbor, starting with 0.
; 3,32,135,384,875,1728,3087,5120,8019,12000,17303,24192,32955,43904,57375,73728,93347,116640,144039,176000,213003,255552,304175,359424,421875,492128,570807,658560,756059,864000,983103,1114112,1257795,1414944,1586375,1772928,1975467,2194880,2432079,2688000,2963603,3259872,3577815,3918464,4282875,4672128,5087327,5529600,6000099,6500000,7030503,7592832,8188235,8817984,9483375,10185728,10926387,11706720,12528119,13392000,14299803,15252992,16253055,17301504,18399875,19549728,20752647,22010240,23324139,24696000,26127503,27620352,29176275,30797024,32484375,34240128,36066107,37964160,39936159,41984000,44109603,46314912,48601895,50972544,53428875,55972928,58606767,61332480,64152179,67068000,70082103,73196672,76413915,79736064,83165375,86704128,90354627,94119200,98000199,102000000,106121003,110365632,114736335,119235584,123865875,128629728,133529687,138568320,143748219,149072000,154542303,160161792,165933155,171859104,177942375,184185728,190591947,197163840,203904239,210816000,217902003,225165152,232608375,240234624,248046875,256048128,264241407,272629760,281216259,290004000,298996103,308195712,317605995,327230144,337071375,347132928,357418067

mov $5,$0
mov $1,4
add $1,$0
sub $1,2
add $4,$0
mul $1,$1
mul $1,$4
sub $4,1
add $4,3
mul $1,$4
add $1,3
mov $3,$5
mov $2,2
lpb $2,1
  add $1,$3
  sub $2,1
lpe
