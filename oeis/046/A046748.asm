; A046748: Row sums of triangle A046521.
; Submitted by Jon Maiga
; 1,3,13,61,295,1447,7151,35491,176597,880125,4390901,21920913,109486993,547018941,2733608905,13662695645,68294088535,341399727335,1706739347095,8532741458075,42660172763995,213287735579135,1066389745361635,5331765761680895

mul $0,2
seq $0,98615 ; G.f. A(x) satisfies: A(x*G(x)) = G(x), where G(x) is the g.f. for A098614(n) = Fibonacci(n+1)*Catalan(n).