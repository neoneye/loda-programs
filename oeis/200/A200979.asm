; A200979: Number of ways to arrange n books on 4 consecutive bookshelves, leaving no shelf empty.
; Submitted by Jon Maiga
; 24,480,7200,100800,1411200,20321280,304819200,4790016000,79035264000,1369944576000,24932991283200,475993469952000,9519869399040000,199184959733760000,4353614119895040000,99262401933606912000,2357482045923164160000

mod $0,36
mov $1,1
add $1,$0
add $1,2
seq $0,55315 ; Number of labeled trees with n nodes and 3 leaves.
mul $0,4
mul $0,$1
div $0,48
mul $0,24
