; A050624: Let b(n) = A050623(n) = smallest n-digit number divisible by 3^n; sequence gives b(n)/3^n.
; 1,2,4,13,42,138,458,1525,5081,16936,56451,188168,627226,2090752,6969172,23230574,77435244,258117480,860391598,2867971991,9559906636,31866355454,106221184845,354070616148,1180235387158,3934117957192

lpb $0
  mov $2,$0
  seq $2,94977 ; a(n) = floor(10^n/3^n).
  div $0,$2
lpe
div $2,3
mov $0,$2
add $0,1