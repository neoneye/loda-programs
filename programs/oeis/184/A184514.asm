; A184514: Lower s-Wythoff sequence, where s(n)=4n-1.  Complement of A184515.
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,73,74,75,76,78,79,80,81,83,84,85,86,87,89,90,91,92,94,95,96,97,99,100,101,102,104,105,106,107,108,110,111,112,113,115,116,117,118,120,121,122,123

mul $0,2
add $0,1
cal $0,184516 ; Lower s-Wythoff sequence, where s=4n-2.  Complement of A184517.
mov $1,$0
div $1,2
