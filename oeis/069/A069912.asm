; A069912: a(n) = A067552(n)/9 where A067552(n) = SumOfDigits(n)^2 - SumOfDigits(n^2), with SumOfDigits = A007953.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,3,4,6,8,0,0,0,0,1,3,4,5,8,10,0,0,0,1,2,4,5,7,9,12,0,0,2,2,4,6,7,9,12,15,1,1,2,3,5,8,10,12,15,18,2,3,4,5,7,10,12,14,17,20,3,4,5,6,9,12,14,16,20,23,4,6,7,9,11,14,16,19,23,27,6,7,9,10,14,17,19,22,26,30

seq $0,67552 ; a(n) = SumOfDigits(n)^2 - SumOfDigits(n^2), where SumOfDigits = A007953.
div $0,9
