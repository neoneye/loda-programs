; A217893: 50k^2-40k-17 interleaved with 50k^2+10k+13 for k=>0.
; -17,13,-7,73,103,233,313,493,623,853,1033,1313,1543,1873,2153,2533,2863,3293,3673,4153,4583,5113,5593,6173,6703,7333,7913,8593,9223,9953,10633,11413,12143,12973,13753,14633,15463,16393,17273,18253,19183,20213,21193,22273,23303,24433,25513,26693,27823,29053,30233,31513,32743,34073,35353,36733,38063,39493,40873,42353,43783,45313,46793,48373,49903,51533,53113,54793,56423,58153,59833,61613,63343,65173,66953,68833,70663,72593,74473,76453,78383,80413,82393,84473,86503,88633,90713,92893,95023,97253

mov $1,$0
mul $0,2
seq $1,216876 ; 20k^2-20k-5 interleaved with 20k^2+5 for k=>0.
add $0,$1
sub $0,7
div $0,4
mul $0,10
add $0,13
