; A189736: a(1)=3,  a(2)=2, a(n)=3*a(n-1) + 2*a(n-2)
; 3,2,12,40,144,512,1824,6496,23136,82400,293472,1045216,3722592,13258208,47219808,168175840,598967136,2133253088,7597693536,27059586784,96374147424,343241615840,1222473142368,4353902658784,15506654261088,55227768100832,196696612824672,700545374675680,2495029349676384,8886178798380512,31648595094494304,112718142880243936,401451618829720416,1429791142249649120,5092276664408388192,18136412277724462816,64593790161990164832,230054195041419420128,819350165448238590048,2918158886427554610400,10393176990179141011296,37015848743392532254688,131833900210535878786656,469533398118392700869344,1672267994776249860181344,5955870780565534982282720,21212148331249104667210848,75548186554878383966197984,269068856327133361233015648,958302942091156851631442912,3413046538927737277360360032,12155745500965525535343965920,43293329580752051160752617824,154191479744187204552945785312,549161098394065715980342591584,1955866254670571557046919345376,6965920960799846103101443219296,24809495391740681423398168348640,88360328096821736476397391484512,314699975073946572275988511150816,1120820581415483189780760316421472,3991861694394342713894257971566048,14217226246013994521244294547541088,50635402126830668991521399585755360,180340658872519996017052787852348256,642292780871221326034201162728555488

mov $1,3
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,2
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
