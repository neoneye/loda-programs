; A040367: Continued fraction for sqrt(387).
; Submitted by andrew
; 19,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2,19,2,1,38,1,2
; Formula: a(n) = (18*A040261(n))/15

seq $0,40261 ; Continued fraction for sqrt(278).
mul $0,18
div $0,15
