; A335843: a(n) is the number of n-digit positive integers with exactly two distinct base 10 digits.
; 0,0,81,243,567,1215,2511,5103,10287,20655,41391,82863,165807,331695,663471,1327023,2654127,5308335,10616751,21233583,42467247,84934575,169869231,339738543,679477167,1358954415,2717908911,5435817903,10871635887,21743271855,43486543791

mov $2,$0
mov $1,2
pow $1,$2
mov $2,$1
sub $2,2
mov $1,$2
div $1,2
mul $1,81
