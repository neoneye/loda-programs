; A212831: a(4*n) = 2*n, a(2*n+1) = 2*n+1, a(4*n+2) = 2*n+2.
; 0,1,2,3,2,5,4,7,4,9,6,11,6,13,8,15,8,17,10,19,10,21,12,23,12,25,14,27,14,29,16,31,16,33,18,35,18,37,20,39,20,41,22,43,22,45,24,47,24,49,26,51,26,53,28,55,28,57,30,59,30,61,32,63,32,65,34,67,34,69,36,71,36,73,38,75,38,77,40,79,40,81,42,83,42,85,44,87,44,89,46,91,46,93,48,95,48,97,50,99,50,101,52,103,52,105,54,107,54,109,56,111,56,113,58,115,58,117,60,119,60,121,62,123,62,125,64,127,64,129,66,131,66,133,68,135,68,137,70,139,70,141,72,143,72,145,74,147,74,149,76,151,76,153,78,155,78,157,80,159,80,161,82,163,82,165,84,167,84,169,86,171,86,173,88,175,88,177,90,179,90,181,92,183,92,185,94,187,94,189,96,191,96,193,98,195,98,197,100,199,100,201,102,203,102,205,104,207,104,209,106,211,106,213,108,215,108,217,110,219,110,221,112,223,112,225,114,227,114,229,116,231,116,233,118,235,118,237,120,239,120,241,122,243,122,245,124,247,124,249

mov $1,$0
mov $2,3
add $2,$0
mov $4,$0
lpb $0,3
  trn $1,$0
  add $4,$0
  lpb $2,3
    add $1,2
    mov $2,4
    trn $4,4
  lpe
lpe
