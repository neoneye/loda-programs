; A258582: a(n) = n*(2*n + 1)*(4*n + 1)/3.
; 0,5,30,91,204,385,650,1015,1496,2109,2870,3795,4900,6201,7714,9455,11440,13685,16206,19019,22140,25585,29370,33511,38024,42925,48230,53955,60116,66729,73810,81375,89440,98021,107134,116795,127020,137825,149226,161239,173880

mov $2,$0
mul $2,4
add $2,2
bin $2,3
mov $1,$2
div $1,4
