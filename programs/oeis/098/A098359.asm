; A098359: Multiplication table of the square numbers read by antidiagonals.
; 1,4,4,9,16,9,16,36,36,16,25,64,81,64,25,36,100,144,144,100,36,49,144,225,256,225,144,49,64,196,324,400,400,324,196,64,81,256,441,576,625,576,441,256,81,100,324,576,784,900,900,784,576,324,100,121,400,729

cal $0,3991 ; Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
pow $0,2
mov $1,$0