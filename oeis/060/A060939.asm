; A060939: a(n) = (Sum of the first n primes) + n.
; Submitted by Jamie Morken(w4)
; 3,7,13,21,33,47,65,85,109,139,171,209,251,295,343,397,457,519,587,659,733,813,897,987,1085,1187,1291,1399,1509,1623,1751,1883,2021,2161,2311,2463,2621,2785,2953,3127,3307,3489,3681,3875,4073,4273,4485,4709,4937,5167,5401,5641,5883,6135,6393,6657,6927,7199,7477,7759,8043,8337,8645,8957,9271,9589,9921,10259,10607,10957,11311,11671,12039,12413,12793,13177,13567,13965,14367,14777,15197,15619,16051,16485,16925,17369,17819,18277,18739,19203,19671,20151,20639,21131,21631,22135,22645,23167,23691,24233

mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
mul $0,2
add $0,$1
add $0,2
