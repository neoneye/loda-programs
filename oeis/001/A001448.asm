; A001448: a(n) = binomial(4n,2n) or (4*n)!/((2*n)!*(2*n)!).
; 1,6,70,924,12870,184756,2704156,40116600,601080390,9075135300,137846528820,2104098963720,32247603683100,495918532948104,7648690600760440,118264581564861424,1832624140942590534,28453041475240576740,442512540276836779204,6892620648693261354600,107507208733336176461620,1678910486211891090247320,26248505381684851188961800,410795449442059149332177040,6435067013866298908421603100,100891344545564193334812497256,1583065848125949175357548128136,24857784491537440929618523018320,390590044887157789360330532465784,6141219157058215937976400809912720,96614908840363322603893139521372656

mov $1,$0
mul $0,4
mul $1,2
bin $0,$1