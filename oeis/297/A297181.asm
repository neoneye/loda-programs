; A297181: a(n) is the smallest positive integer of length (distance from origin) n in the Cayley graph of the integers generated by all powers of 11.
; 1,2,3,4,5,6,17,28,39,50,61,182,303,424,545,666,1997,3328,4659,5990,7321,21962,36603,51244,65885,80526,241577,402628,563679,724730,885781,2657342,4428903,6200464,7972025,9743586,29230757,48717928,68205099,87692270,107179441,321538322,535897203,750256084,964614965,1178973846,3536921537,5894869228,8252816919,10610764610,12968712301,38906136902,64843561503,90780986104,116718410705,142655835306,427967505917,713279176528,998590847139,1283902517750,1569214188361,4707642565082,7846070941803,10984499318524,14122927695245,17261356071966,51784068215897,86306780359828,120829492503759,155352204647690,189874916791621,569624750374862,949374583958103,1329124417541344,1708874251124585,2088624084707826,6265872254123477,10443120423539128,14620368592954779,18797616762370430,22974864931786081,68924594795358242,114874324658930403,160824054522502564,206773784386074725,252723514249646886,758170542748940657,1263617571248234428,1769064599747528199,2274511628246821970,2779958656746115741,8339875970238347222,13899793283730578703,19459710597222810184,25019627910715041665,30579545224207273146,91738635672621819437,152897726121036365728,214056816569450912019,275215907017865458310

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $2,4
  mul $2,$0
  mov $5,1
  lpb $0
    mov $0,1
    mov $3,$2
    mul $3,2
    sub $3,1
    div $3,40
    add $5,10
  lpe
  pow $5,$3
  add $1,$5
lpe
mov $0,$1