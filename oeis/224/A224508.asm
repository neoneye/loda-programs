; A224508: a(n+2) = a(n+1) + a(n) + A*t^n, with A = 1 and t = -2.
; Submitted by Jamie Morken(s3)
; 0,1,2,1,7,0,23,-9,78,-59,275,-296,1003,-1341,3758,-5775,14367,-24176,55727,-99521,218350,-405459,861467,-1641144,3414627,-6615125,13576718,-26592839,54092743,-106717824,215810375,-427778361,861773838,-1713488171,3443252963,-6860169800,13762952347,-27456955821,55025473262,-109870436031,220032944175,-439593305744,879951266207,-1758665295089,3519332482222,-7035425835075,14076092691563,-28143705232344,56301131636883,-112580061950789,225196046396750,-450333968975351,900761984264023,-1801371798396576

mov $2,9
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  mul $2,2
  mov $4,3
  sub $4,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
div $0,3