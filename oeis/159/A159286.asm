; A159286: Expansion of (x-1)^2/(1-x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,-2,2,0,-2,4,-2,0,6,-4,6,8,-2,20,14,16,54,44,86,152,174,324,478,672,1126,1628,2470,3880,5726,8820,13486,20272,31126,47244,71670,109496,166158,252836,385150,585152,890822,1355452,2061126,3137096,4772030,7259348,11046222,16803408,25564918,38895852,59171734,90025688,136963438,208369156,317014814,482296032,733753126,1116325660,1698345190,2583831912,3930996510,5980522292,9098660334,13842515312,21059704918,32039835980,48744735542,74159245816,112824407502,171648716900,261142899134,397297531904

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  sub $3,$1
  div $1,-1
  add $2,$3
  mul $2,-2
lpe
add $0,$1
