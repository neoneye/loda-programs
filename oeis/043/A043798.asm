; A043798: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 8.
; Submitted by PDW
; 2460,2462,2463,2464,2476,2477,2478,2480,2487,2489,2490,2491,2494,2495,2499,2500,2602,2603,2607,2608,2611,2612,2613,2615,2622,2624,2625,2626,2638,2639,2640,2642,2703,2705,2706,2707
; Formula: a(n) = A043588(n)

mov $1,$0
seq $1,43588 ; Numbers whose base-3 representation has exactly 8 runs.
mov $0,$1
