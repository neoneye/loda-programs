; A171503: Number of 2 X 2 integer matrices with entries from {0,1,...,n} having determinant 1.
; 0,3,7,15,23,39,47,71,87,111,127,167,183,231,255,287,319,383,407,479,511,559,599,687,719,799,847,919,967,1079,1111,1231,1295,1375,1439,1535,1583,1727,1799,1895,1959,2119,2167,2335,2415,2511,2599,2783,2847,3015,3095,3223,3319,3527,3599,3759,3855,3999,4111,4343,4407,4647,4767,4911,5039,5231,5311,5575,5703,5879,5975,6255,6351,6639,6783,6943,7087,7327,7423,7735,7863,8079,8239,8567,8663,8919,9087,9311,9471,9823,9919,10207,10383,10623,10807,11095,11223,11607,11775,12015

seq $0,140466 ; a(n) = 4*A002088(n).
trn $0,1
mov $1,$0
