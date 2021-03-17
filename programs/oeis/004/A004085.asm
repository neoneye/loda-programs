; A004085: Sum of digits of Euler totient function of n.
; 1,1,2,2,4,2,6,4,6,4,1,4,3,6,8,8,7,6,9,8,3,1,4,8,2,3,9,3,10,8,3,7,2,7,6,3,9,9,6,7,4,3,6,2,6,4,10,7,6,2,5,6,7,9,4,6,9,10,13,7,6,3,9,5,12,2,12,5,8,6,7,6,9,9,4,9,6,6,15,5,9,4,10,6,10,6,11,4,16,6,9,8,6,10,9,5,15,6,6,4,1,5,3,12,12,7,7,9,9,4,9,12,4,9,16,11,9,13,15,5,2,6,8,6,1,9,9,10,12,12,4,4,9,12,9,10,10,8,12,12,11,7,3,12,4,9,12,9,13,4,6,9,15,6,3,12,12,15,5,10,6,9,9,8,8,10,13,12,12,10,9,12,10,11,3,8,8,16,16,12,9,9,3,16,9,6,7,11,9,9,10,10,12,15,15,12,16,6,18,8,6,1,15,10,7,3,6,15,9,12,3,5,5,7,15,9,9,9,9,8,12,9,6,15,3,4,10,9,12,16,3,4,7,9,13,8,12,15,13,10,6,2,9,3,15,8,9,3,11,1

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0