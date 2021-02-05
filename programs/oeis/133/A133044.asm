; A133044: Area of the spiral of equilateral triangles with side lengths which follow the Padovan sequence, divided by the area of the initial triangle.
; 1,2,3,7,11,20,36,61,110,191,335,591,1032,1816,3185,5586,9811,17207,30203,53004,93004,163229,286430,502655,882111,1547967,2716528,4767152,8365761,14680930,25763171,45211271,79340235,139232356,244335860,428779421,752455502,1320467391,2317258575,4066505551,7136219576,12523192392,21976670833,38566368434,67679259059,118768819959,208424749435,365759938460,641863946396,1126392704957,1976681401278,3468834043647,6087379392511,10682606140415,18746666933856,32898107119456,57732153443585,101312866705346,177791687082435,312002660905351,547526501435147,960842029041716,1686160217561540,2959004907510141,5192691626501166,9112538563060927

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,134816 ; Padovan's spiral numbers.
  pow $0,2
  add $1,$0
lpe