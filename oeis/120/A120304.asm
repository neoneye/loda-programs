; A120304: Catalan number minus 2, or ((2n)!/(n!*(n+1)!) - 2).
; -1,-1,0,3,12,40,130,427,1428,4860,16794,58784,208010,742898,2674438,9694843,35357668,129644788,477638698,1767263188,6564120418,24466267018,91482563638,343059613648,1289904147322,4861946401450,18367353072150,69533550916002,263747951750358,1002242216651366,3814986502092302,14544636039226907,55534064877048196,212336130412243108,812944042149730762,3116285494907301260,11959798385860453490,45950804324621742362,176733862787006701398,680425371729975800388,2622127042276492108818,10113918591637898134018,39044429911904443959238,150853479205085351660698,583300119592996693088038,2257117854077248073253718,8740328711533173390046318,33868773757191046886429488,131327898242169365477991898,509552245179617138054608570,1978261657756160653623774454,7684785670514316385230816154,29869166945772625950142417510,116157871455782434250553845878,451959718027953471447609509422,1759414616608818870992479875970,6852456927844873497549658464310,26700952856774851904245220912662,104088460289122304033498318812078,405944995127576985730643443367110,1583850964596120042686772779038894,6182127958584855650487080847216334,24139737743045626825711458546273310,94295850558771979787935384946380123,368479169875816659479009042713546948,1440418573150919668872489894243865348,5632681584560312734993915705849145098,22033725021956517463358552614056949948,86218923998960285726185640663701108498,337485502510215975556783793455058624698

mov $1,$0
mul $1,2
bin $1,$0
add $0,1
div $1,$0
sub $1,2
mov $0,$1
