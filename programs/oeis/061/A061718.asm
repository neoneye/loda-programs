; A061718: a(n) = (n*(n+1)/2)^n.
; 1,9,216,10000,759375,85766121,13492928512,2821109907456,756680642578125,253295162119140625,103510234140112521216,50714860157241037295616,29345269354638035222576971,19799315994393973883056640625,15407021574586368000000000000000,13696907849916094763278545543233536

mov $2,$0
add $0,2
bin $0,2
add $2,1
pow $0,$2
