; A249181: a(n) = A057137(n)^2 where A057137 = 0,1,12,123,...,123...90,...
; 0,1,144,15129,1522756,152399025,15241383936,1524155677489,152415765279684,15241578750190521,1524157875019052100,152415787526596567801,15241578753153483936144,1524157875322755800955129,152415787532374345526722756,15241578753238669120562399025

seq $0,57137 ; Concatenate next digit at right hand end (where the next digit after 9 is again 0).
mov $2,$0
mul $2,$0
mov $0,$2