; A167340: Totally multiplicative sequence with a(p) = p*(p+2) = p^2+2p for prime p.
; 1,8,15,64,35,120,63,512,225,280,143,960,195,504,525,4096,323,1800,399,2240,945,1144,575,7680,1225,1560,3375,4032,899,4200,1023,32768,2145,2584,2205,14400,1443,3192,2925,17920,1763,7560,1935,9152,7875,4600,2303,61440,3969,9800,4845,12480,2915,27000,5005,32256,5985,7192,3599,33600,3843,8184,14175,262144,6825,17160,4623,20672,8625,17640,5183,115200,5475,11544,18375,25536,9009,23400,6399,143360,50625,14104,7055,60480,11305,15480,13485,73216,8099,63000,12285,36800,15345,18424,13965,491520,9603,31752,32175,78400

mov $1,$0
cal $0,166590 ; Totally multiplicative sequence with a(p) = p+2 for prime p.
mul $1,$0
add $1,1
add $1,$0
sub $1,1
