; A061718: a(n) = (n*(n+1)/2)^n.
; 1,9,216,10000,759375,85766121,13492928512,2821109907456,756680642578125,253295162119140625,103510234140112521216,50714860157241037295616,29345269354638035222576971,19799315994393973883056640625,15407021574586368000000000000000,13696907849916094763278545543233536,13796036156758195415808856807283698713,15628956667407860570807337279307469632761,19784196556603135891239790000000000000000000,27821842944695154863719640100000000000000000000,43236604257134316980236244764745710476030343773831

mov $2,$0
add $0,2
bin $0,2
add $2,1
pow $0,$2
