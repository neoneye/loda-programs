; A266085: Alternating sum of heptagonal numbers.
; 0,-1,6,-12,22,-33,48,-64,84,-105,130,-156,186,-217,252,-288,328,-369,414,-460,510,-561,616,-672,732,-793,858,-924,994,-1065,1140,-1216,1296,-1377,1462,-1548,1638,-1729,1824,-1920,2020,-2121,2226,-2332,2442,-2553,2668,-2784,2904,-3025,3150,-3276,3406,-3537,3672,-3808,3948,-4089,4234,-4380,4530,-4681,4836,-4992,5152,-5313,5478,-5644,5814,-5985,6160,-6336,6516,-6697,6882,-7068,7258,-7449,7644,-7840,8040,-8241,8446,-8652,8862,-9073,9288,-9504,9724,-9945,10170,-10396,10626,-10857,11092,-11328,11568,-11809,12054,-12300

mov $2,-2
bin $2,$0
mul $0,$2
div $2,2
sub $0,$2
mul $0,5
sub $0,$2
mov $1,$0
div $1,4