; A081115: (p^2 - 1)/12 where p > 3 runs through the primes.
; Submitted by gemini8
; 2,4,10,14,24,30,44,70,80,114,140,154,184,234,290,310,374,420,444,520,574,660,784,850,884,954,990,1064,1344,1430,1564,1610,1850,1900,2054,2214,2324,2494,2670,2730,3040,3104,3234,3300,3710,4144,4294,4370,4524,4760,4840,5250,5504,5764,6030,6120,6394,6580,6674,7154,7854,8060,8164,8374,9130,9464,10034,10150,10384,10740,11224,11594,11970,12224,12610,13134,13400,13940,14630,14770,15480,15624,16060,16354,16800,17404,17710,17864,18174,19120,19764,20090,20750,21084,21590,22620,22794,24390,24934,25854

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
div $0,24
mul $0,16
sub $0,16
div $0,8
add $0,2
