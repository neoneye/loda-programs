; A099025: Expansion of 1 / ((1+x) * (1-5*x+x^2)).
; 1,4,20,95,456,2184,10465,50140,240236,1151039,5514960,26423760,126603841,606595444,2906373380,13925271455,66719983896,319674648024,1531653256225,7338591633100,35161304909276,168467932913279,807178359657120,3867423865372320,18529940967204481,88782280970650084,425381463886045940,2038125038459579615,9765243728411852136,46788093603599681064,224175224289586553185,1074088027844333084860,5146264914932078871116,24657236546816061270719,118139917819148227482480,566042352548925076141680,2712071844925477153225921,12994316872078460689987924,62259512515466826296713700,298303245705255670793580575,1429256716010811527671189176,6847980334348801967562365304,32810644955733198310140637345,157205244444317189583140821420,753215577265852749605563469756,3608872641884946558444676527359,17291147632158880042617819167040,82846865518909453654644419307840,396943179962388388230604277372161,1901869034293032487498376967552964,9112401991502774049261280560392660,43660140923220837758808025834410335,209188302624601414744778848611659016

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5386 ; Area of n-th triple of squares around a triangle.
  add $1,$2
lpe
add $1,1
mov $0,$1