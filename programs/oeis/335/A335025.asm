; A335025: Largest side lengths of almost-equilateral Heronian triangles.
; 5,15,53,195,725,2703,10085,37635,140453,524175,1956245,7300803,27246965,101687055,379501253,1416317955,5285770565,19726764303,73621286645,274758382275,1025412242453,3826890587535,14282150107685,53301709843203,198924689265125,742397047217295,2770663499604053

mov $2,$0
mov $3,8
mov $4,8
lpb $2,1
  lpb $4,1
    mov $0,4
    sub $4,$4
  lpe
  add $0,$3
  add $0,$3
  sub $2,1
  add $3,$0
lpe
mov $1,$3
sub $1,8
div $1,4
mul $1,2
add $1,5
