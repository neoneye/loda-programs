; A137247: a(n) = 4*a(n-1) - 6*a(n-2) + 6*a(n-3) - 3*a(n-4), with initial terms 0, 0, 0, 1.
; Submitted by Penguin
; 0,0,0,1,4,10,22,49,112,256,580,1309,2956,6682,15106,34141,77152,174352,394024,890473,2012404,4547866,10277806,23227033,52491280,118626160,268085740,605852581,1369179004,3094236490,6992730202,15803018149,35713573312,80709856096,182397902800,412204860049,931550440036,2105230448362,4757654605126,10751923790401,24298498900912,54912689146912,124098342109204,280452455589613,633800407881964,1432338883204666,3236972792736946,7315302952242733,16532007128131360,37361030905876720,84432980189964280

mov $1,2
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  mul $3,3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
lpe
mov $0,$3
div $0,2
