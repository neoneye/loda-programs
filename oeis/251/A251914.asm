; A251914: Numbers n such that the sum of the triangular numbers T(n) and T(n+1) is equal to the pentagonal number P(m) for some m.
; Submitted by Jon Maiga
; 0,98,9700,950598,93149000,9127651498,894416697900,87643708742798,8588189040096400,841554882220704498,82463790268588944500,8080609891439495856598,791817305570802005002200,77590015336047156994359098,7603029685627050583442189500,745019319176114910020340211998,73004290249573634131409898586400,7153675425139040029968149721255298,700987187373376349302747262784432900,68689590687165743191639263603153168998,6730878900154869456431345085846226129000,659557442624490040987080179149327007473098

mul $0,2
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
sub $0,1
