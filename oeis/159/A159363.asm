; A159363: Number of n X n arrays of squares of integers summing to 6.
; Submitted by [AF] Kalianthys
; 12,336,9688,184000,1969212,14039088,75099360,324796176,1192537500,3844187424,11144826264,29583574384,72891000364,168494340000,368541092736,768025638240,1533632745708,2948331631152,5478589599000,9873410641248,17307337994716,29583198551632,49414831465440,80815466550000,129623947032060,204208787083392,316399293498456,482703854698128,725888217031500,1077001353182272,1577953623059968,2284771594860480,3271676412967116,4636158269610000,6505248678576984,9043225202598144,12461020413755004

add $0,2
pow $0,2
mov $1,$0
bin $1,3
mul $1,3
bin $0,6
add $0,$1
div $0,4
mul $0,4
