; A114479: Kekulé numbers for certain benzenoids.
; 3,20,136,928,6336,43264,295424,2017280,13774848,94060544,642285568,4385800192,29948116992,204498534400,1396403339264,9535238438912,65110680797184,444603538866176,3035942864551936,20730714605486080

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,4
  mul $2,2
lpe
mov $0,$1
