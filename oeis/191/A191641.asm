; A191641: a(n) = floor((1 + 4^n)/(1 + 4*n)).
; Submitted by Jon Maiga
; 1,1,5,15,48,163,565,1985,7085,25575,93206,342392,1266205,4709393,17602325,66076419,248983611,941362695,3569842947,13574217626,51741723660,197665011735,756653163200,2901803883615,11147523830125,42891425022576,165269711096165,637677823344495,2463507488476168,9528276897577247,36893488147419103,142998016075267841,554789295449911326,2154364271382137415,8372990217853980875,32568044709445829059,126774939137440139965,493842246574603421040,1925041114036033717685,7508856022451112886373

mov $1,$0
mov $0,2
add $1,1
mul $1,2
pow $0,$1
add $0,1
mul $1,2
add $1,1
div $0,$1
