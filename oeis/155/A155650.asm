; A155650: 7^n - 6^n + 1.
; 1,2,14,128,1106,9032,70994,543608,4085186,30275912,222009074,1614529688,11664504866,83828316392,599858908754,4277376525368,30411820662146,215703854542472,1526853641242034,10789535445362648

mov $1,7
pow $1,$0
mov $2,6
pow $2,$0
mov $3,$2
sub $3,1
sub $1,$3
mov $0,$1