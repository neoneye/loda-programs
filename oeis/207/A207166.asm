; A207166: Number of n X 5 0..1 arrays avoiding 0 0 0 and 1 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 13,169,624,1612,3445,6513,11284,18304,28197,41665,59488,82524,111709,148057,192660,246688,311389,388089,478192,583180,704613,844129,1003444,1184352,1388725,1618513,1875744,2162524,2481037,2833545,3222388,3649984,4118829,4631497,5190640,5798988,6459349,7174609,7947732,8781760,9679813,10645089,11680864,12790492,13977405,15245113,16597204,18037344,19569277,21196825,22923888,24754444,26692549,28742337,30908020,33193888,35604309,38143729,40816672,43627740,46581613,49683049,52936884,56348032,59921485,63662313,67575664,71666764,75940917,80403505,85059988,89915904,94976869,100248577,105736800,111447388,117386269,123559449,129973012,136633120,143546013,150718009,158155504,165864972,173852965,182126113,190691124,199554784,208723957,218205585,228006688,238134364,248595789,259398217,270548980,282055488,293925229,306165769,318784752,331789900

mov $2,$0
add $0,2
mov $3,$2
mul $3,2
add $3,3
lpb $0
  sub $0,1
  mov $1,0
  sub $1,$4
  add $1,1
  sub $4,$0
lpe
mov $0,$3
mul $0,-3
add $1,1
pow $1,2
add $1,$3
add $1,$0
sub $1,3
mul $1,13
add $1,13
mov $0,$1