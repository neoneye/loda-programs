; A062808: a(n) = Sum_{i=1..n} n^i * (n - i).
; 0,2,15,108,970,11190,160125,2739128,54480996,1234567890,31384283755,884241366756,27342891567342,920521275489998,33512287529147385,1311768467463790320,54933923640889550728,2450641333409472928554,116018436597364068497991,5809285318559556786703580,306735818465264082372509010,17032683224518889484639972582,992253644620871852872243299445,60509751690750130409788195365288,3854941057726237987582054403093100,256094574536617744129141650397448450,17710821275979319213909378737747111075

add $0,1
mov $2,$0
lpb $0
  add $1,$2
  sub $1,$0
  mul $1,$2
  sub $0,1
lpe
mov $0,$1
