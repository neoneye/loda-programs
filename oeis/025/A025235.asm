; A025235: a(n) = (1/2)*s(n+2), where s = A014431.
; Submitted by Jon Maiga
; 1,1,3,7,21,61,191,603,1961,6457,21595,72975,249085,857013,2970007,10356323,36311633,127937649,452738867,1608426647,5734534629,20511509549,73583105007,264687136235,954482676217,3449853902761,12495597328011,45349353908383,164886035592397,600540305354661,2190775745371591,8004010184329971,29284088197855393,107283776872749281,393533471609008227,1445254469728484135,5313665179852272565,19557154227192267805,72053503926888580383,265717800845301002107,980803534297856276553,3623434362404798873113

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  add $5,$4
  div $1,$5
  add $2,$1
  sub $3,1
  add $4,1
lpe
mov $0,$2
add $0,1