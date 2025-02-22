; A146112: Bell numbers (A000110) read mod 22.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,8,5,19,4,5,13,2,3,7,20,1,13,2,1,9,18,15,5,10,5,21,14,15,3,10,5,11,20,15,15,4,13,7,18,13,15,16,9,13,8,19,17,20,3,9,6,9,3,0,21,5,14,15,1,12,15,15,12,3,21,4,19,7,16,13,5,8,5,15,2,3,1,4,1,7,18,13,13,20,17,5,4,5,5,8,3,9,4,11,15,0,9,9,10,13
; Formula: a(n) = A000110(n)%22

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,22
