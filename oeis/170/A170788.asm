; A170788: a(n) = n^9*(n^6 + 1)/2.
; 0,1,16640,7184295,537001984,15259765625,235097531136,2373800931775,17592253153280,102945759757569,500000500000000,2088625263681671,7703513367183360,25592951809295065,77784058109429504,218946964412109375,576460786663161856,1431211585048846145,3373320407418374400,7590563676281248039,16384000256000000000,34061159688615864441,68440034611340634880,133317618632771953535,252428642798926823424,465661289215087890625,838629673857614802176,1477156357088215591815,2548827682908423454720

mov $1,$0
pow $0,9
mov $2,$1
pow $2,6
mul $2,$0
add $0,$2
div $0,2
