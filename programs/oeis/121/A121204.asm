; A121204: -2n+7^n-5^n.
; 0,0,20,212,1768,13672,102012,745404,5374160,38400464,272709604,1928498596,13597146552,95668307256,672119557196,4717043931788,33080342678944,231867574534048,1624598900644788,11379821699044980,79696898865971336,558069026925080840,3907436862791972380,27356826411125838172,191521626735791023728,1340770596440087947632,9385990221528369539972,65704911782937356311364,459949283641755341836120,3219719491298256631134424,22538408968117642609347564,157770725421972729222464556,1104404391179555259342408512,7730877304385617589322641216,54116373961342976994887395156,378815781882619108312356297748,2651716293944425104927216740904,18562043161441432468194130468008,129934447649242310945876979682748,909541861140457594963729189810940,6366796665962010256459055988833296,44567594851628107253778150222614800,311973254910866928069270843062210340

sub $1,$0
mov $2,$0
seq $2,81200 ; 6th binomial transform of (0,1,0,1,0,1,...), A000035.
add $1,$2
div $1,2
mul $1,4
