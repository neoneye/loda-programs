; A184737: floor(n*s+h-h*s), where s=-1+2^(3/2), h=-1/2; complement of A184736.
; 2,5,7,9,11,13,16,18,20,22,24,27,29,31,33,35,38,40,42,44,46,49,51,53,55,57,60,62,64,66,69,71,73,75,77,80,82,84,86,88,91,93,95,97,99,102,104,106,108,110,113,115,117,119,121,124,126,128,130,133,135,137,139,141,144,146,148,150,152,155,157,159,161,163,166,168,170,172,174,177,179,181,183,186,188,190,192,194,197,199,201,203,205,208,210,212,214,216,219,221

mov $1,$0
add $0,1
cal $0,63957 ; Numbers not of the form round(m*sqrt(2)) for any integer m, i.e., complement of A022846.
add $1,$0
div $1,2
