; A015580: Expansion of x/(1 - 9*x - 4*x^2).
; Submitted by Jamie Morken(s2)
; 0,1,9,85,801,7549,71145,670501,6319089,59553805,561260601,5289560629,49851088065,469818035101,4427766668169,41729172153925,393273616058001,3706379233137709,34930507562471385,329200084994793301,3102522795203025249,29239505496806400445,275565640652069705001,2597048787855852946789,24475701653310955341105,230669510031222009857101,2173928396894241910078329,20488033612173065230133365,193088016097134554711513601,1819744279322903253324155869,17150050578294667498763457225,161629432321943620502167738501,1523265093210671254514563475409,14355903568183815772639742232685,135296192486497026971815933995801,1275089346651208505836902374892949,12016988889806864660419385110019745,113253257394866615967122075489749501,1067347272113027002345776219847824489,10059138478596709484980474280589418405,94801635395822493374207373404696063601

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,4
  mul $2,4
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$2