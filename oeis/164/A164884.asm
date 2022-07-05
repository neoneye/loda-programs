; A164884: a(n) = image of n under the base-2 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order).
; Submitted by Simon Strandgaard
; 0,0,1,0,3,3,3,0,7,9,9,7,9,7,7,0,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,45,49,49,45,49,45,45,31,49,45,45,31,45,31,31,0,63,93,93,105,93,105,105,105,93,105,105,105,105,105,105,93,93,105,105,105,105,105,105,93,105,105,105,93,105,93,93,63,93,105,105,105

mov $1,$0
seq $1,80100 ; a(n) = 2^(number of 0's in binary representation of n).
sub $1,1
seq $0,38573 ; a(n) = 2^A000120(n) - 1.
mul $0,$1
