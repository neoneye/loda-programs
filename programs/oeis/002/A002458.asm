; A002458: a(n) = binomial(4*n+1, 2*n).
; 1,10,126,1716,24310,352716,5200300,77558760,1166803110,17672631900,269128937220,4116715363800,63205303218876,973469712824056,15033633249770520,232714176627630544,3609714217008132870,56093138908331422716,873065282167813104916,13608507434599516007800,212392290424395860814420,3318776542511877736535400,51913710643776705684835560,812850570172585125274307760,12738806129490428451365214300,199804427433372226016001220056,3136262529306125724764953838760,49263609265046928387789436527216,774327632846470705223111406467256,12178349853827309571919303301013360,191645966716130525165099506263706416

mul $0,2
mov $1,-2
sub $1,$0
bin $1,$0
mov $0,$1
