; A099368: Twice Chebyshev polynomials of the first kind, T(n,x), evaluated at x=51/2.
; Submitted by Jamie Morken(s1.)
; 2,51,2599,132498,6754799,344362251,17555720002,894997357851,45627309530399,2326097788692498,118585359913786999,6045527257814444451,308203304788622880002,15712323016961952435651,801020270560270951338199,40836321475556856565812498,2081851374982839413905099199,106133583802649253252594246651,5410730922560129076468401480002,275841143466763933646635881233451,14062487585882400486901961541425999,716911025736535660898353402731492498,36548399824977436305329121577764691399

mul $0,2
seq $0,86902 ; a(n) = 7*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 7.