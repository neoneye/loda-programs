; A026012: Second differences of Catalan numbers A000108.
; Submitted by Jon Maiga
; 1,2,6,19,62,207,704,2431,8502,30056,107236,385662,1396652,5088865,18642420,68624295,253706790,941630580,3507232740,13105289370,49114150020,184560753390,695267483664,2625197720454,9933364416572,37660791173152,143048202990504,544279864066652,2074250020539928,7916905251693669,30259779300686684,115812636697373623,443805846202292742,1702733541020082844,6540171438195581732,25147493047808136642,96792052523623670164,372908450480584139954,1438010161603547209440,5550089878814889716770,21438719770905139800020,82878537972914361876240,320637591094730433725880,1241371094096340038738340,4809393122971673936626920,18645234188201948179590570,72330679439320445095179240,280765222452469453985054262,1090485065639095742992549212,4237814600181612216037875816,16477857262500153833304559656,64104323234751498735499827012,249513142062161228896644235176,971653052008694362347814703004,3785587412655189227012308221792,14755453617693923780138383860012,57539011503417473722557535451064,224469027406107229567892026655616,876049434630088375258984211116752,3420371024520192550844178732505656,13359332790472035567424069630879536,52198503031265581786999548701049837,204027206501318326728849731367060012,797756083958058329702407193763151575

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,1453 ; Catalan numbers - 1.
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5