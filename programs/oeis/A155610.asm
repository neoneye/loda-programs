; A155610: 5^n - 3^n + 1.
; 1,3,17,99,545,2883,14897,75939,384065,1933443,9706577,48650979,243609185,1219108803,6098732657,30503229219,152544843905,762810312963,3814309845137,19072324066659,95363944856225,476826697849923

mov $3,3
mov $2,5
pow $3,$0
pow $2,$0
sub $2,$3
mov $1,$2
div $1,2
mul $1,2
add $1,1
