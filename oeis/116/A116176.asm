; A116176: a(n) = 9^n * n*(n+1).
; 0,18,486,8748,131220,1771470,22320522,267846264,3099363912,34867844010,383546284110,4142299868388,44059007691036,462619580755878,4804126415541810,49413871702715760,504021491367700752,5103217600097970114,51332365271573699382,513323652715736993820,5106219492803910096420,50551572978758709954558,498294076504907283837786,4892341842048180604952808,47859865846123505918016600,466633691999704182700661850,4535679486237124655850433182,43961201174298285125934967764,424958278018216756217371355052

add $0,1
mov $2,9
pow $2,$0
bin $0,2
mul $0,$2
div $0,81
mul $0,18
