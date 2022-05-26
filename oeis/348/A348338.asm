; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Simon Strandgaard
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

add $0,1
mov $2,$0
pow $2,2
lpb $2
  seq $1,194028 ; Beatty sequence for sqrt(12).
  sub $0,$1
  sub $2,$0
lpe
mov $0,$2
