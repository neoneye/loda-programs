; A188475: a(n) = (2*n^3 + 3*n^2 + n + 3)/3.
; 1,3,11,29,61,111,183,281,409,571,771,1013,1301,1639,2031,2481,2993,3571,4219,4941,5741,6623,7591,8649,9801,11051,12403,13861,15429,17111,18911,20833,22881,25059,27371,29821,32413,35151,38039,41081,44281,47643,51171,54869,58741,62791,67023,71441,76049,80851,85851,91053,96461,102079,107911,113961,120233,126731,133459,140421,147621,155063,162751,170689,178881,187331,196043,205021,214269,223791,233591,243673,254041,264699,275651,286901,298453,310311,322479,334961,347761,360883,374331,388109,402221,416671,431463,446601,462089,477931,494131,510693,527621,544919,562591,580641,599073,617891,637099,656701

mul $0,-2
bin $0,3
sub $1,$0
div $1,2
add $1,1
mov $0,$1