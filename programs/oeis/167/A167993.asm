; A167993: Expansion of x^2/((3*x-1)*(3*x^2-1)).
; 0,0,1,3,12,36,117,351,1080,3240,9801,29403,88452,265356,796797,2390391,7173360,21520080,64566801,193700403,581120892,1743362676,5230147077,15690441231,47071500840,141214502520,423644039001,1270932117003,3812797945332,11438393835996,34315186290957,102945558872871,308836690967520,926510072902560,2779530261754401,8338590785263203

sub $0,1
max $0,0
cal $0,242278 ; Number of non-palindromic n-tuples of 3 distinct elements.
mov $1,$0
div $1,6