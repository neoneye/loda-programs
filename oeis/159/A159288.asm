; A159288: Expansion of (1+x+x^2)/(1-x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,7,10,15,24,35,54,83,124,191,290,439,672,1019,1550,2363,3588,5463,8314,12639,19240,29267,44518,67747,103052,156783,238546,362887,552112,839979,1277886,1944203,2957844,4499975,6846250,10415663,15846200,24108163,36677526,55800563,84893852,129155615,196494978,298943319,454806208,691933275,1052692846,1601545691,2436559396,3706931383,5639650778,8580050175,13053513544,19859351731,30213613894,45966378819,69932317356,106393606607,161865074994,246258241319,374652288208,569988391307,867168770846

add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mul $2,2
  sub $4,$2
  trn $4,$3
  sub $3,$1
lpe
add $0,$2
div $0,2
