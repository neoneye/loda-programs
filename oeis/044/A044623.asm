; A044623: Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 55,119,183,247,311,375,447,503,567,631,695,759,823,887,959,1015,1079,1143,1207,1271,1335,1399,1471,1527,1591,1655,1719,1783,1847,1911,1983,2039,2103,2167,2231,2295,2359,2423,2495,2551

mov $1,$0
mod $0,8
trn $0,5
mod $0,2
mul $0,8
add $0,55
mov $2,$1
mul $2,64
add $0,$2
