; A000919: a(n) = 4^n - C(4,3)*3^n + C(4,2)*2^n - C(4,1).
; 0,0,0,24,240,1560,8400,40824,186480,818520,3498000,14676024,60780720,249401880,1016542800,4123173624,16664094960,67171367640,270232006800,1085570781624,4356217681200,17466686971800,69992221794000,280345359228024,1122510953731440,4493432566710360,17983896924848400,71966088478720824,287955857863477680,1152097946520919320,4609215337727154000,18439332018723948024,73764740104111591920,295081196555633374680,1180391494743173734800,4721766104740774077624,18887664796679650586160,75552460320692898892440

mov $1,4
pow $1,$0
seq $0,210448 ; Total number of different letters summed over all ternary words of length n.
sub $1,$0
div $1,6
mul $1,24
mov $0,$1
