; A067761: Positive integers divisible by 5 but not by 7.
; 5,10,15,20,25,30,40,45,50,55,60,65,75,80,85,90,95,100,110,115,120,125,130,135,145,150,155,160,165,170,180,185,190,195,200,205,215,220,225,230,235,240,250,255,260,265,270,275,285,290,295,300,305,310,320

mov $1,$0
div $1,6
add $0,$1
mul $0,5
add $0,5