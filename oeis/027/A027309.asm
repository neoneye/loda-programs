; A027309: a(n) = Sum_{k=0..n+1} T(n,k) * T(n,k+1), with T given by A026323.
; Submitted by Jamie Morken(w2)
; 2,16,123,956,7519,59742,478869,3868104,31458348,257396972,2117494621,17504651148,145341743066,1211584784416,10136488835157,85085339305360,716366098507550,6048143934750432,51194316337883625,434360166677159652,3693446859517381827

mul $0,2
add $0,3
seq $0,26151 ; a(n) = T(n,n), where T is the array in A026148.
div $0,2
