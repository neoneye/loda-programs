; A026005: a(n) = T(4*n,n), where T = Catalan triangle (A008315).
; Submitted by Christian Krause
; 1,4,27,208,1700,14364,123970,1085760,9612108,85795600,770755843,6960408624,63127818572,574609830760,5246348656500,48027225765120,440671237120764,4051508174260272,37315784743418332,344237209563016000,3180101934374885520,29415850442769005820,272412238453573706010,2525407016470798898880,23434530546569372392500,217653999414082460624304,2023168589771282172773946,18820255265528590482454048,175195485898481509404769672,1631934719204992310765638800,15210581675048036507258656936

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
mul $0,2
bin $0,$1
mul $0,$2
add $2,$1
div $0,$2
