; A060762: Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
; 2,4,3,5,4,6,5,7,6,8,7,9,8,10,9,11,10,12,11,13,12,14,13,15,14,16,15,17,16,18,17,19,18,20,19,21,20,22,21,23,22,24,23,25,24,26,25,27,26,28,27,29,28,30,29,31,30,32,31,33,32,34,33,35,34,36,35,37,36,38,37,39,38,40,39,41,40,42,41,43,42,44,43,45,44,46,45,47,46,48,47,49,48,50,49,51,50,52,51,53,52,54,53,55,54,56,55,57,56,58,57,59,58,60,59,61,60,62,61,63,62,64,63,65,64,66,65,67,66,68,67,69,68,70,69,71,70,72,71,73,72,74,73,75,74,76,75,77,76,78,77,79,78,80,79,81,80,82,81,83,82,84,83,85,84,86,85,87,86,88,87,89,88,90,89,91,90,92,91,93,92,94,93,95,94,96,95,97,96,98,97,99,98,100,99,101,100,102,101,103,102,104,103,105,104,106,105,107,106,108,107,109,108,110,109,111,110,112,111,113,112,114,113,115,114,116,115,117,116,118,117,119,118,120,119,121,120,122,121,123,122,124,123,125,124,126,125,127,126,128

mov $1,$0
mov $2,4
mov $3,$0
add $3,1
pow $3,5
gcd $2,$3
add $1,$2
div $1,2
add $1,2
