; A078617: Floor(average of first n squares).
; 1,2,4,7,11,15,20,25,31,38,46,54,63,72,82,93,105,117,130,143,157,172,188,204,221,238,256,275,295,315,336,357,379,402,426,450,475,500,526,553,581,609,638,667,697,728,760,792,825,858,892,927,963,999,1036,1073

mul $0,2
sub $0,1
mov $2,$0
add $2,4
mov $0,$2
mul $0,$2
add $0,$2
div $0,12
mov $1,$0
