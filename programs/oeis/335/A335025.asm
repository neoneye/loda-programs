; A335025: Largest side lengths of almost-equilateral Heronian triangles.
; 5,15,53,195,725,2703,10085,37635,140453,524175,1956245,7300803,27246965,101687055,379501253,1416317955,5285770565,19726764303,73621286645,274758382275,1025412242453,3826890587535,14282150107685,53301709843203,198924689265125,742397047217295,2770663499604053

add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
mul $0,2
mov $1,$0
add $1,1
