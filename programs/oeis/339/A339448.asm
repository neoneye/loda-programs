; A339448 a(n) = (prime(n) - a(n-1)) mod 3; a(0)=0. 
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,2,1,1,0,2,2,0,1,1,1,0,1,1,0,2,0,2,2,2,0,1,0,2,0,1,1,0,2,2,0,1,1,1,0,2,2,2,2,0,2,0,1,1,0,2,2,2,2,0,1,1,1,0,2,0,2,0,1,0,2,2,0,1,1,0,2,2,2,0,1,1,1,0,1,0,2,0,1,1,0,2,2,0,1,0

mov $1,$0
cal $1,8347 ; a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
mod $1,3