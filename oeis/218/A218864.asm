; A218864: Numbers of the form 9*k^2 + 8*k, k an integer.
; 0,1,17,20,52,57,105,112,176,185,265,276,372,385,497,512,640,657,801,820,980,1001,1177,1200,1392,1417,1625,1652,1876,1905,2145,2176,2432,2465,2737,2772,3060,3097,3401,3440,3760,3801,4137,4180,4532,4577,4945,4992,5376,5425,5825,5876,6292,6345,6777,6832,7280,7337,7801,7860,8340,8401,8897,8960,9472,9537,10065,10132,10676,10745,11305,11376,11952,12025,12617,12692,13300,13377,14001,14080,14720,14801,15457,15540,16212,16297,16985,17072,17776,17865,18585,18676,19412,19505,20257,20352,21120,21217,22001

seq $0,156638 ; Numbers n such that n^2 + 2 == 0 (mod 9).
pow $0,2
sub $0,10
div $0,9
