; A158980: Numerator of Hermite(n, 1/7).
; Submitted by Christian Krause
; 1,2,-94,-580,26476,280312,-12412616,-189648688,8135757200,164956085792,-6845825678816,-175348615433792,7029102850896064,220268177451931520,-8514540677137722496,-319237020818325490432,11877900753755801088256,524319450150645971173888,-18739943755455872670686720,-962379397576651238492111872,32969016477505532435834448896,1952201652205247492316208166912,-63945832606295890768314879494144,-4336838427367105374970374566850560,135460229839856727041840989246099456,10471164440847145296014002959724716032

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,-196
  mul $3,$0
  div $3,2
lpe
mov $0,$2