; A168014: Sum of all parts of all partitions of n into equal parts that do not contain 1 as a part.
; 0,0,2,3,8,5,18,7,24,18,30,11,60,13,42,45,64,17,90,19,100,63,66,23,168,50,78,81,140,29,210,31,160,99,102,105,288,37,114,117,280,41,294,43,220,225,138,47,432,98,250,153,260,53,378,165,392,171,174,59,660,61,186,315,384,195,462,67,340,207,490,71,792,73,222,375,380,231,546,79,720,324,246,83,924,255,258,261,616,89,990,273,460,279,282,285,1056,97,490,495

mov $1,$0
seq $1,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mul $1,$0
