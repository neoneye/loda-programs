; A074370: Sum of the divisors of Sum_{i=1..n} prime(i).
; 3,6,18,18,56,42,90,96,217,176,378,198,432,282,630,512,1080,672,1080,936,1350,912,1440,1404,2268,1760,2480,1832,3420,2400,3960,2472,4032,2840,3990,3240,5400,2856,4608,5200,5184,4992,5832,5112,7560,5640,7632,4800,10080,6336,10044,8736,11664,8112,9510,8064,16560,7372,11130,7700,12936,10292,14736,8894,13812,9720,15960,14080,17280,15360,25380,13264,18624,18320,19080,19104,25920,20072,29760,22464,26460,20720,31500,27648,37980,26368,37632,27456,34782,26688,45360,21616,30822,21340,42462,22040,52640,25920,59040,24134,55620,25238,81840,30144,75600,31456,70320,28698,56792,34176,80640,33098,72072,32354,76800,42120,64680,41904,112840,38376,97200,37562,76488,38922,92456,49728,92664,48960,99120,43202,99960,44684,68154,62640,88050,63632,72744,65712,88800,51376,77550,54360,81000,57040,83592,55838,102060,65776,97200,67744,100440,61028,114912,71776,119460,77544,116736,66464,157170,84224,173280,70242,205920,73080,128030,106512,147744,76680,199392,82764,157226,87480,177408,83328,212352,93120,239382,86454,275184,121536,183600,101520,178002,108800,235200,130560,214080,153216,155640,119628,152832,102002,180558,105028,295680,120576,215880,109148,273168,134400,238824,116040,290080,116534,335790,119070,304304,121632,316800,124992,292880,127716,352656,129420,198000,132060,304128,135936,233280,209536,245700,153216,247940,156120,218880,175152,257936,239360,227088,304544,252000,176736,364280,160320,417816,183504,433328,190464,383904,284544,265440,294060,299516,197376,353808,234416,365904,263640,270792,242816

cal $0,237589 ; Sum of first n odd noncomposite numbers.
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0