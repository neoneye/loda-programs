; A210736: Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
; 1,1,1,2,3,6,10,20,35,70,126,252,462,924,1716,3432,6435,12870,24310,48620,92378,184756,352716,705432,1352078,2704156,5200300,10400600,20058300,40116600,77558760,155117520,300540195,601080390,1166803110,2333606220,4537567650

mov $3,$0
mov $2,$3
mov $1,$3
sub $1,1
div $2,2
bin $1,$2
