; A108935: Numbers n such that 7*n + 911 is prime.
; Submitted by Jamie Morken(l1)
; 0,6,8,14,20,26,36,54,56,66,74,80,84,96,98,108,114,116,138,146,156,158,168,174,176,186,194,198,200,204,210,216,218,230,234,240,246,248,254,260,270,276,278,288,294,300,308,314,318,330,344,348,350,354,374,378

add $0,25
seq $0,140444 ; Primes congruent to 1 (mod 14).
sub $0,911
div $0,7
