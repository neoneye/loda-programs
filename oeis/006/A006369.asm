; A006369: a(n) = 2*n/3 for n divisible by 3, otherwise a(n) = round(4*n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
; 0,1,3,2,5,7,4,9,11,6,13,15,8,17,19,10,21,23,12,25,27,14,29,31,16,33,35,18,37,39,20,41,43,22,45,47,24,49,51,26,53,55,28,57,59,30,61,63,32,65,67,34,69,71,36,73,75,38,77,79,40,81,83,42,85,87,44,89,91,46,93,95,48,97,99,50,101,103,52,105,107,54,109,111,56,113,115,58,117,119,60,121,123,62,125,127,64,129,131,66

mul $0,4
add $0,1
div $0,3
dif $0,2