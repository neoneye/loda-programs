; A091044: One half of odd-numbered entries of even-numbered rows of Pascal's triangle A007318.
; 1,2,2,3,10,3,4,28,28,4,5,60,126,60,5,6,110,396,396,110,6,7,182,1001,1716,1001,182,7,8,280,2184,5720,5720,2184,280,8,9,408,4284,15912,24310,15912,4284,408,9,10,570,7752,38760,83980,83980,38760,7752,570,10,11,770,13167,85272,248710,352716,248710,85272,13167,770,11,12,1012,21252,173052,653752,1248072,1248072,653752,173052,21252,1012,12,13,1300,32890,328900,1562275,3863080,5200300,3863080,1562275,328900,32890,1300,13,14,1638,49140,592020,3453450,10737090,18721080,18721080,10737090

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
lpe
bin $1,$2
mov $0,$1
div $0,2