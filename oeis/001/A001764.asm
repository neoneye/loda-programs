; A001764: a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
; 1,1,3,12,55,273,1428,7752,43263,246675,1430715,8414640,50067108,300830572,1822766520,11124755664,68328754959,422030545335,2619631042665,16332922290300,102240109897695,642312451217745,4048514844039120,25594403741131680,162250238001816900,1031147983159782228,6568517413771094628,41932353590942745504,268225186597703313816,1718929965542850284040,11034966795189838872624,70956023048640039202464,456949965738717944767791,2946924270225408943665279,19030649059639789214206725,123052100237542105872786180

mov $1,$0
mul $1,2
add $0,$1
bin $0,$1
mov $2,$1
add $2,1
div $0,$2
