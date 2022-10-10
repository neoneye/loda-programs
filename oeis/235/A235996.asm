; A235996: Number of length n binary words that contain at least one pair of consecutive 0's followed by (at some point in the word) at least one pair of consecutive 1's.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,4,13,36,92,222,515,1160,2555,5530,11804,24916,52117,108204,223273,458368,937020,1908730,3876615,7853840,15878391,32045814,64580028,129983856,261354937,525042292,1054000645,2114567580,4240131740,8498658390,17028054539

mov $1,$0
add $0,1
seq $0,29907 ; a(n+1) = a(n) + a(n-1) + Fibonacci(n), with a(0) = 0 and a(1) = 1.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
