; A111911: a(n) = (4*n+1)!/( (2*n+1)! * ((n+1)!)^2 ).
; Submitted by Jon Maiga
; 1,5,84,2145,68068,2469012,98062800,4159088505,185392049700,8592433629780,410935420867920,20167102448028900,1011343194858833424,51656474975499371600,2680436673901084633920,141007991981718802584105,7507710828193055843153700,404010178567303141578724980,21947882441566707014475886800,1202490713000452851620034644100,66388979553587968387400578688400,3690821503127635555621286640114000,206486927728602080337500821766740800,11619008439941219454097536267366538500

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,2
add $2,1
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$2
