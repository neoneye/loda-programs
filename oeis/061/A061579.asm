; A061579: Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
; 0,2,1,5,4,3,9,8,7,6,14,13,12,11,10,20,19,18,17,16,15,27,26,25,24,23,22,21,35,34,33,32,31,30,29,28,44,43,42,41,40,39,38,37,36,54,53,52,51,50,49,48,47,46,45,65,64,63,62,61,60,59,58,57,56,55,77,76,75,74,73,72,71,70,69,68,67,66,90,89,88,87,86,85,84,83,82,81,80,79,78,104,103,102,101,100,99,98,97,96

seq $0,38722 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
sub $0,1
