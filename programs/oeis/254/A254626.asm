; A254626: Indices of triangular numbers (A000217) that are also centered pentagonal numbers (A005891).
; 1,3,23,61,421,1103,7563,19801,135721,355323,2435423,6376021,43701901,114413063,784198803,2053059121,14071876561,36840651123,252509579303,661078661101,4531100550901,11862575248703,81307300336923,212865275815561,1459000305513721,3819712389431403

mul $0,3
div $0,2
add $0,1
cal $0,5592 ; a(n) = F(2n+1) + F(2n-1) - 1.
mov $1,$0
div $1,2
