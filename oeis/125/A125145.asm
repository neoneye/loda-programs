; A125145: a(n) = 3a(n-1) + 3a(n-2). a(0) = 1, a(1) = 4.
; Submitted by Christian Krause
; 1,4,15,57,216,819,3105,11772,44631,169209,641520,2432187,9221121,34959924,132543135,502509177,1905156936,7222998339,27384465825,103822392492,393620574951,1492328902329,5657848431840,21450532002507,81325141303041,308327019916644,1168956483659055,4431850510727097,16802420983158456,63702814481656659,241515706394445345,915655562628306012,3471513807068254071,13161508109089680249,49899065748473802960,189181721572690449627,717242361963492757761,2719272250608549622164,10309543837716127139775

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,3
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$2
