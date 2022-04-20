; A064366: Special binomial coefficient: a(n) = C(sigma(n), phi(n)).
; Submitted by Simon Strandgaard
; 1,3,6,21,15,66,28,1365,1716,3060,66,20475,91,134596,735471,7888725,153,3262623,190,118030185,225792840,254186856,276,2558620845,84672315,11058116888,113380261800,558383307300,435,11969016345,496,366395202809685,16735679449896,21094923659355,32247603683100,315502265971620,703,925029565741050,4355031703297275,214667221708410075,861,624668654531480,946,10735998891545372445,79065487387985398300,1791242627540058576,1128,54343522959994671601,22057981462440,106366434222074411385,285219402396400814958

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bin $1,$0
mov $0,$1
