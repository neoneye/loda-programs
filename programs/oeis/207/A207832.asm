; A207832: Numbers x such that 20*x^2+1 is a perfect square.
; 0,2,36,646,11592,208010,3732588,66978574,1201881744,21566892818,387002188980,6944472508822,124613502969816,2236098580947866,40125160954091772,720016798592704030,12920177213714580768,231843173048269749794,4160256937655140915524,74652781704744266729638,1339589813747741660217960,24037963865754605617193642,431343759769835159449267596,7740149711991278264469623086,138891351056073173601003947952,2492304169297325846553601440050,44722583696295792064363821972948,802514202364026931311995194073014,14400533058856188971551549671341304,258407080857047374556615898890070458

mul $0,6
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
div $1,4