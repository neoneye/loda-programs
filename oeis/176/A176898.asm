; A176898: a(n) = binomial(6*n, 3*n)*binomial(3*n, n)/(2*(2*n+1)*binomial(2*n, n)).
; Submitted by Christian Krause
; 5,231,14586,1062347,84021990,7012604550,607892634420,54200780036595,4938927219474990,457909109348466930,43057935618181929900,4096531994713828810686,393617202432246696493436,38142088615983865845923052,3723160004902167033863327592,365758161845218568269868943555,36134447511908635092503254184958,3587727441700406012202507787138938,357814080157278549411322173394253436,35829407465505050844102028850490426378,3600795932995108930345801902748622584500,363069345074179559237352159127447478414100

mul $0,2
add $0,2
seq $0,78531 ; Coefficients of power series that satisfies A(x)^2 - 4*x*A(x)^3 = 1, A(0)=1.
div $0,2
