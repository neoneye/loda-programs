; A190322: a(1) = 1, a(2) = 9, a(3) = 17; for n>3, a(n) = a(n-3) + 2.
; 1,9,17,3,11,19,5,13,21,7,15,23,9,17,25,11,19,27,13,21,29,15,23,31,17,25,33,19,27,35,21,29,37,23,31,39,25,33,41,27,35,43,29,37,45,31,39,47,33,41,49,35,43,51,37,45,53,39,47,55,41,49,57,43,51,59,45,53,61,47,55,63,49,57,65,51,59,67,53,61,69,55,63,71,57,65,73,59,67,75,61,69,77,63,71,79,65,73,81,67,75,83,69,77,85,71,79,87,73,81,89,75,83,91,77,85,93,79,87,95,81,89,97,83,91,99,85,93,101,87,95,103,89,97,105,91,99,107,93,101,109,95,103,111,97,105,113,99,107,115,101,109,117,103,111,119,105,113,121,107,115,123,109,117,125,111,119,127,113,121,129,115,123,131,117,125,133,119,127,135,121,129,137,123,131,139,125,133,141,127,135,143,129,137,145,131,139,147,133,141,149,135,143,151,137,145,153,139,147,155,141,149,157,143,151,159,145,153,161,147,155,163,149,157,165,151,159,167,153,161,169,155,163,171,157,165,173,159,167,175,161,169,177,163,171,179,165,173,181,167

mov $1,$0
div $1,3
mov $2,$0
mod $2,3
mul $2,4
add $1,$2
mul $1,3
div $1,3
mul $1,2
add $1,1
