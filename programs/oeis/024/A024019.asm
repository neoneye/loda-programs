; A024019: 2^n-n^9.
; 1,1,-508,-19675,-262128,-1953093,-10077632,-40353479,-134217472,-387419977,-999998976,-2357945643,-5159776256,-10604491181,-20661030400,-38443326607,-68719411200,-118587745425,-198359028224,-322687173491,-511998951424,-794277949429,-1207265023488,-1801144272855,-2641790763008,-3814663711193,-5429436570112,-7625463267259,-10578187517952,-14506609104957,-19681926258176,-26437474677023,-35180077121536,-46402894467361,-60699812897280,-78781278933507,-101491237191680,-129824300841605,-164941223355904,-208178605344871,-261044488372224,-325182911138409,-402273337338368,-493796518914635,-600529653465088,-721496270489293,-851821418491392,-978392984747439,-1071130483884032,-1065463644489137,-827225093157376,-82365359405203,1723693743734784,5707435662938859

mov $2,2
pow $2,$0
pow $0,9
add $0,1
sub $2,$0
mul $2,2
add $2,1
mov $1,$2
sub $1,1
div $1,2
add $1,1
