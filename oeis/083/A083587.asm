; A083587: a(n) = 4*3^n/3 - 5*0^n/6 - (n-1)2^(n-1).
; Submitted by Christian Krause
; 1,4,10,28,84,260,812,2532,7852,24196,74124,225956,686060,2076612,6270796,18902500,56904108,171138308,514332428,1544963364,4639084396,13926166084,41797372620,125431963748,376379777324,1129315492740,3388315576972,10165718482852,30498766061292,91499653627076,274505940203084,823532316123876,2470627013142700,7411943316453892,22235958798380556,66708142683114020,200124977805155948,600376067286833988,1801130538322710988,5403396425331504484,16210199171599163436,48630617855762604164,145891895348729667980

mov $3,4
mov $4,1
lpb $0
  sub $0,1
  div $3,2
  add $4,$1
  mov $2,$3
  add $3,$4
  mov $1,$3
  mov $3,$2
  mul $3,6
  sub $4,$0
lpe
mov $0,$1
add $0,1
