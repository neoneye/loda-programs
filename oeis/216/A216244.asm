; A216244: a(n) = (prime(n)^2 - 1)/2 for n >= 2.
; 4,12,24,60,84,144,180,264,420,480,684,840,924,1104,1404,1740,1860,2244,2520,2664,3120,3444,3960,4704,5100,5304,5724,5940,6384,8064,8580,9384,9660,11100,11400,12324,13284,13944,14964,16020,16380,18240,18624,19404,19800,22260,24864,25764,26220,27144,28560,29040,31500,33024,34584,36180,36720,38364,39480,40044,42924,47124,48360,48984,50244,54780,56784,60204,60900,62304,64440,67344,69564,71820,73344,75660,78804,80400,83640,87780,88620,92880,93744,96360,98124,100800,104424,106260,107184,109044,114720,118584,120540,124500,126504,129540,135720,136764,146340,149604

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
mul $0,4