; A054624: Number of ways to color vertices of a 10-gon using <= n colors, allowing only rotations.
; Submitted by http://kodeks.karelia.ru/
; 0,1,108,5934,104968,976887,6047412,28249228,107377488,348684381,1000010044,2593758618,6191761368,13785886387,28925519364,57665115096,109951267744,201599532153,357046911756,613106873542,1024000320168,1667988506415,2655992794708,4142651765220,6340338893040,9536744140885,14116710753756,20589114644658,29619678390904,42070725381483,59049002430372,81962831561392,112589994040128,153157902440433,206437779949996,275854740604254,365615850053448,480858444176743,627821192722932,814040617542204

mov $2,$0
pow $2,5
mul $0,2
add $0,1
pow $0,2
mov $1,$2
mul $1,$2
add $0,$2
add $0,$1
div $0,10
