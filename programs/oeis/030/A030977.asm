; A030977: a(n) = floor(exp(1/3)*n!).
; 1,2,8,33,167,1004,7033,56271,506439,5064398,55708382,668500584,8690507599,121667106396,1825006595947,29200105535158,496401794097692,8935232293758467,169769413581410888,3395388271628217765,71303153704192573082,1568669381492236607815,36079395774321441979755,865905498583714607514138,21647637464592865187853459,562838574079414494884189936,15196641500144191361873128286,425505962004037358132447592011,12339672898117083385840980168323,370190186943512501575229405049716,11475895795248887548832111556541220,367228665447964401562627569809319057

add $0,1
mov $2,1
lpb $0
  div $1,3
  mul $2,$0
  sub $0,1
  add $1,$2
lpe