; A130783: Maximum value of the n-th difference of a permutation of 0..n.
; Submitted by Jamie Morken(s2)
; 0,1,3,10,25,66,154,372,837,1930,4246,9516,20618,45332,97140,210664,447661,960858,2028478,4319100,9070110,19188796,40122028,84438360,175913250,368603716,765561564,1598231992,3310623412,6889682280,14238676712,29551095248,60949133949,126193235194,259809601870,536799072924,1103420316566,2275560109868,4670886541308,9616650989560,19714134528598,40527780684972,82985455688276,170368957887656,348481959315660,714556104675736,1460179866076504,2990728476330672,6106070639175122,12493616255060900

mov $1,$0
add $1,1
seq $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
mul $0,$1
div $0,2
