; A054770: Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11 ... (A000204).
; Submitted by Jon Maiga
; 2,6,9,13,17,20,24,27,31,35,38,42,46,49,53,56,60,64,67,71,74,78,82,85,89,93,96,100,103,107,111,114,118,122,125,129,132,136,140,143,147,150,154,158,161,165,169,172,176,179,183,187,190,194,197,201,205,208,212,216,219,223,226,230,234,237,241,245,248,252,255,259,263,266,270,273,277,281,284,288,292,295,299,302,306,310,313,317,321,324,328,331,335,339,342,346,349,353,357,360

mov $2,$0
seq $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
mul $2,3
add $2,$0
mov $0,$2
add $0,2
