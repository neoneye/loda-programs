; A030657: Parity of digits of Pi.
; 1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,0,1

seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,3
mod $0,2
