; A170793: a(n) = n^10*(n + 1)/2.
; 0,1,1536,118098,2621440,29296875,211631616,1129900996,4831838208,17433922005,55000000000,155624547606,402462867456,965009442943,2169409912320,4613203125000,9345848836096,18143945104041,33919438652928,61310662578010,107520000000000,183478690760211,305439112101376,497118134563788,792542262067200,1239776611328125,1905755791320576,2882475849325086,4294853117083648,6310608499503015,9152595000000000,13114052591692816,18577348462903296,26036842749495633,36126610696046080,49653852363281250

mov $1,$0
pow $0,10
mov $2,$1
mul $2,$0
add $0,$2
div $0,2
