; A168493: a(n) = 3^floor(n^2/2).
; 1,1,9,81,6561,531441,387420489,282429536481,1853020188851841,12157665459056928801,717897987691852588770249,42391158275216203514294433201,22528399544939174411840147874772641,11972515182562019788602740026717047105681,57264168970223481226273458862846808078011946889,273892744995340833777347939263771534786080723599733441,11790184577738583171520872861412518665678211592275841109096961,507528786056415600719754159741696356908742250191663887263627442114881

pow $0,2
div $0,4
mov $1,9
pow $1,$0
mov $0,$1
