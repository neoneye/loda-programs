; A085449: Horadam sequence (0,1,4,2).
; Submitted by Simon Strandgaard
; 0,1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232,15137947242201088,48987426315567104,158526641599938560,513002988462145536,1660112543324045312,5372237040496672768,17384924254289526784,56258796670565744640,182057290358289596416,589149767398842171392

mov $1,2
pow $1,$0
div $1,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$1
