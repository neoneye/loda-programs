; A033686: One-ninth of theta series of A2[hole]^2.
; Submitted by Jamie Morken(s3)
; 1,2,5,4,8,6,14,8,14,10,21,16,20,14,28,16,31,18,40,20,32,28,42,24,38,32,62,28,44,30,56,40,57,34,70,36,72,38,70,48,62,52,85,44,68,46,112,56,74,50,100,64,80,64,98,56,108,58,124,60,112,76,112,64,98,66,155,80,104,80,126,88,110,84,168,76,144,78,140,80,133,114,160,84,128,86,196,88,160,90,186,124,140,94,168,112,180,98,190,112

mul $0,3
add $0,2
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
div $0,3
add $0,1
