; A022117: Fibonacci sequence beginning 2, 15.
; 2,15,17,32,49,81,130,211,341,552,893,1445,2338,3783,6121,9904,16025,25929,41954,67883,109837,177720,287557,465277,752834,1218111,1970945,3189056,5160001,8349057,13509058,21858115,35367173,57225288,92592461,149817749,242410210,392227959,634638169,1026866128,1661504297,2688370425,4349874722,7038245147,11388119869,18426365016,29814484885,48240849901,78055334786,126296184687,204351519473,330647704160,534999223633,865646927793,1400646151426,2266293079219,3666939230645,5933232309864,9600171540509,15533403850373,25133575390882,40666979241255,65800554632137,106467533873392,172268088505529,278735622378921,451003710884450,729739333263371,1180743044147821

mov $2,10
mov $1,2
lpb $0,1
  sub $0,1
  sub $3,$2
  add $3,$1
  mov $1,$2
  add $2,$3
  add $1,5
lpe
