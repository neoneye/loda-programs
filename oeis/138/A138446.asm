; A138446: a(n) = ((n-th prime)^6-(n-th prime^2))/10.
; 6,72,1560,11760,177144,482664,2413728,4704552,14803536,59482248,88750272,256572504,475010256,632136120,1077921312,2216435832,4218053016,5152037064,9045837768,12810027888,15133422096,24308744928,32694036648,49698128304,83297199552,106152014040,119405228592,150073034040,167710009896,208195173984,419587289856,505391312712,661185623184,721254939384,1094252656440,1185391156560,1497607180680,1875536955144,2169196156848,2680875330216,3289411341288,3516182829432,4855122623616,5168254051200

seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,5
sub $1,$0
mul $0,$1
div $0,10
