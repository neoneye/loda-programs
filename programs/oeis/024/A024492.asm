; A024492: Catalan numbers with odd index: a(n) = binomial(4*n+2, 2*n+1)/(2*n+2).
; 1,5,42,429,4862,58786,742900,9694845,129644790,1767263190,24466267020,343059613650,4861946401452,69533550916004,1002242216651368,14544636039226909,212336130412243110,3116285494907301262,45950804324621742364,680425371729975800390,10113918591637898134020,150853479205085351660700,2257117854077248073253720,33868773757191046886429490,509552245179617138054608572,7684785670514316385230816156,116157871455782434250553845880,1759414616608818870992479875972,26700952856774851904245220912664,405944995127576985730643443367112,6182127958584855650487080847216336,94295850558771979787935384946380125

mul $0,2
add $0,1
mov $1,$0
mov $2,$0
mul $0,2
bin $0,$2
add $1,1
div $0,$1
mov $1,$0