; A322250: Take binary expansion of 2n-1 and delete the trailing block of 1's, except if the number is 11...1, leave a single 1.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,1,8,4,10,2,12,6,14,1,16,8,18,4,20,10,22,2,24,12,26,6,28,14,30,1,32,16,34,8,36,18,38,4,40,20,42,10,44,22,46,2,48,24,50,12,52,26,54,6,56,28,58,14,60,30,62,1,64,32,66,16,68,34,70,8,72,36,74,18,76,38,78,4,80,40,82,20,84,42,86,10,88,44,90,22,92,46,94,2,96,48,98,24

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
trn $0,2
add $0,1
