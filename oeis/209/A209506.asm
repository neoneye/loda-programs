; A209506: Half the number of (n+1) X 4 0..2 arrays with every 2 X 2 subblock having two or four distinct clockwise edge differences.
; Submitted by Jamie Morken(w4)
; 81,561,3906,27225,189801,1323270,9225765,64321641,448447914,3126561201,21798261945,151976626974,1059575080797,7387315894233,51504076597986,359084401453161,2503522359474057,17454459673057014,121691808074121237,848430511728080265,5915224242479245914,41240711354836736673,287528621626710422937,2004638269772718231822,13976259371682828162381,97441932028314942521721,679361327298228369650706,4736480521489428158004825,33022556376101317532413161,230231967526359805639550310,1605168245224655056717784325

add $0,3
mov $2,1
mov $3,$0
lpb $3
  add $1,$4
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,3
  mul $2,2
  sub $3,1
  add $4,$5
lpe
mov $0,$2
div $0,6
mul $0,3
