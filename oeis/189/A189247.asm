; A189247: Number of n X 2 array permutations with each element making zero or one king moves
; Submitted by Christian Krause
; 2,24,152,1168,8448,62272,456320,3350016,24579584,180376576,1323614208,9712930816,71274930176,523026923520,3838053810176,28164247060480,206673697308672,1516604287614976,11129082140426240,81666965136998400,599285107905265664,4397648914828754944,32270643341643743232,236807085301323268096,1737727849270404448256,12751721825772006014976,93574151781055717179392,686661927007271904083968,5038833834203947934416896,36975759700814058980638720,271333973383215378631491584,1991091615361797812605943808

mov $1,$0
mov $0,2
pow $0,$1
seq $1,100191 ; The (1,1)-entry in the 3 X 3 matrix M^n, where M = [1,2,1 / 2,2,0 / 1,0,0].
mul $1,$0
mov $0,$1
mul $0,2
