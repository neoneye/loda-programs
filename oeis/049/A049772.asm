; A049772: a(n) = Sum_{k=1..n} T(n,k), array T as in A049771.
; Submitted by gemini8
; 0,1,3,3,7,14,19,11,33,43,62,48,70,102,80,48,180,155,204,225,242,287,257,273,337,406,348,430,555,419,530,460,704,805,666,622,800,948,774,675,1040,1124,1147,1119,1364,1343,1237,995,1415,1599,1229,1641,1912,1696,1629,1616,2069,2500,2208,1657,2410,2588,2428,1715,2678,2877,2897,2636,3085,2974,2937,2602,3557,3638,3375,3602,3825,3440,3885,2308,3424,4778,4358,4223,4380,4881,4938,5167,5399,5865,5213,5304,5765,5805,5591,5186,6675,6441,6198,6344

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,49771 ; Triangular array T read by rows: T(n,k) = (k^4 mod n) + (n^4 mod k).
  add $1,$0
lpe
mov $0,$1
