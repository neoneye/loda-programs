; A243944: a(n) = A084768(n)^2.
; Submitted by Christian Krause
; 1,49,5329,717409,106523041,16735820689,2727812288881,456250924320961,77788137919752001,13459803510972477169,2356471368269511061009,416518496068852312607521,74207592486779379593752801,13309569813247406938272432721,2400816685486139045360488325809,435208054671315582950195665158529,79232897039875836990385371056307841,14479760175402428928239046553344826801,2655086942312709629180455816470852970321,488316854395767100962501150933770698388449,90052964695694921488166075746517877528168481

seq $0,84768 ; P_n(7), where P_n is n-th Legendre polynomial; also, a(n) = central coefficient of (1 + 7*x + 12*x^2)^n.
pow $0,2
