; A126147: a(n) = floor((Product_{k=1..n-1} prime(k))/prime(n)).
; Submitted by Simon Strandgaard
; 0,0,1,4,19,177,1766,26868,421725,7692857,208699781,5420553787,180993613044,7075587523888,278356624078085,11601694011103611,552358618257458385,31520661477937912115,1750572856110551805720,110680585226482634589846,7643025070228752889964594,515565577205683850007864854,38766804425791239854205838001,3000724895385121925344090089806,245038576250985059491242655684106,22827405583618994304486159874571842,2260799653965993795146245794956382165,224157229242291852081369361109273442955

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
