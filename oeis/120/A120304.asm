; A120304: Catalan number minus 2, or ((2n)!/(n!*(n+1)!) - 2).
; -1,-1,0,3,12,40,130,427,1428,4860,16794,58784,208010,742898,2674438,9694843,35357668,129644788,477638698,1767263188,6564120418,24466267018,91482563638,343059613648,1289904147322,4861946401450,18367353072150,69533550916002,263747951750358,1002242216651366,3814986502092302,14544636039226907,55534064877048196,212336130412243108,812944042149730762,3116285494907301260,11959798385860453490,45950804324621742362,176733862787006701398,680425371729975800388,2622127042276492108818,10113918591637898134018

mov $1,$0
mul $1,2
bin $1,$0
add $0,1
div $1,$0
sub $1,2
mov $0,$1
