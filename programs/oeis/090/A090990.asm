; A090990: Number of meaningful differential operations of the n-th order on the space R^5.
; 5,9,16,29,52,94,169,305,549,990,1783,3214,5790,10435,18801,33881,61048,110009,198224,357194,643633,1159797,2089869,3765830,6785771,12227562,22033274,39702627,71541613,128913593,232294192,418579765,754254556,1359119894,2449049241,4413034473,7952013061,14329032766,25820024415,46526076886,83837092950,151069222307,272217331321,490518682985,883884123320,1592704157969,2869953721624,5171477914242,9318681199521,16791683306381,30257567791181,54522253204422,98245705480403,177032644098066,319001801854450,574821384570179,1035792344181013,1866433311466921,3363196615258768,6060270894011597

lpb $0
  mov $2,$0
  cal $2,287381 ; a(n) = a(n-1) + 2*a(n-2) - a(n-3), where a(0) = 2, a(1) = 4, a(2) = 7.
  sub $0,1
  add $1,$2
lpe
add $1,5
