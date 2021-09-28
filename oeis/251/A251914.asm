; A251914: Numbers n such that the sum of the triangular numbers T(n) and T(n+1) is equal to the pentagonal number P(m) for some m.
; 0,98,9700,950598,93149000,9127651498,894416697900,87643708742798,8588189040096400,841554882220704498,82463790268588944500,8080609891439495856598,791817305570802005002200,77590015336047156994359098,7603029685627050583442189500,745019319176114910020340211998,73004290249573634131409898586400,7153675425139040029968149721255298,700987187373376349302747262784432900

mul $0,2
seq $0,291181 ; p-INVERT of the positive integers, where p(S) = 1 - 8*S.
sub $0,8
div $0,8
