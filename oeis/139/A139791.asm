; A139791: Numbers n for which 2n is a multiple of A002326(n), the multiplicative order of 2 mod 2n+1.
; Submitted by Fardringle
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33,35,36,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,78,81,83,86,89,90,95,96,98,99,105,111,113,114,116,119,120,125,128,131,134,135,138,140,141,146,153,155,156,158,165,168,170,173,174,176,179,183,186,189,191,194,198,200,204,209,210,215,216,219,221,224,228,230,231,233,239,243,245,249,251,254,260,261,270

add $0,2
seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
sub $0,3
div $0,2
add $0,1
