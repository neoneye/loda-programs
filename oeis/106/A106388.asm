; A106388: Numbers k such that 11k = 6j^2 + 6j + 1.
; Submitted by Jamie Morken(s1.)
; 11,23,131,167,383,443,767,851,1283,1391,1931,2063,2711,2867,3623,3803,4667,4871,5843,6071,7151,7403,8591,8867,10163,10463,11867,12191,13703,14051,15671,16043,17771,18167,20003,20423,22367,22811,24863,25331,27491,27983,30251,30767,33143,33683,36167,36731,39323,39911,42611,43223,46031,46667,49583,50243,53267,53951,57083,57791,61031,61763,65111,65867,69323,70103,73667,74471,78143,78971,82751,83603,87491,88367,92363,93263,97367,98291,102503,103451,107771,108743,113171,114167,118703,119723,124367,125411,130163,131231,136091,137183,142151,143267,148343,149483,154667,155831,161123,162311

mov $1,$0
div $0,2
mul $0,7
add $0,$1
add $0,5
add $0,$1
bin $0,2
div $0,11
mul $0,12
add $0,11
