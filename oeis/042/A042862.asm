; A042862: Numerators of continued fraction convergents to sqrt(963).
; Submitted by Jon Maiga
; 31,962,59675,1850887,114814669,3561105626,220903363481,6851565373537,425017956522775,13182408217579562,817734327446455619,25362946559057703751,1573320420989024088181,48798295997218804437362,3027067672248554899204625,93887896135702420679780737,5824076628085798637045610319,180640263366795460169093700626,11205520405369404329120855049131,347551772829818329662915600223687,21559415435854105843429888068917725,668689430284307099475989445736673162,41480304093062894273354775523742653769

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,31
  add $3,$2
lpe
mov $0,$3
