; A056572: Fifth power of Fibonacci numbers A000045.
; 0,1,1,32,243,3125,32768,371293,4084101,45435424,503284375,5584059449,61917364224,686719856393,7615646045657,84459630100000,936668172433707,10387823949447757,115202670521319424,1277617458486664901,14168993617568728125,157136551895768914976,1742671044798615789551,19326518128014212635057,214334370099947863277568,2377004590722802744140625,26361384861716322814590193,292352238096435536675521568,3242236003808840039125110051,35956948280475177898499562149,398768667086996122009702400000

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,5
