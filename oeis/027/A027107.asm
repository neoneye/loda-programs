; A027107: a(n) = Sum_{k=0..2n} (k+1) * A027082(n, 2n-k).
; 1,6,20,62,188,566,1700,5102,15308,45926,137780,413342,1240028,3720086,11160260,33480782,100442348,301327046,903981140,2711943422,8135830268,24407490806,73222472420,219667417262,659002251788,1977006755366,5931020266100,17793060798302,53379182394908,160137547184726,480412641554180,1441237924662542,4323713773987628,12971141321962886,38913423965888660,116740271897665982,350220815692997948,1050662447078993846,3151987341236981540,9455962023710944622,28367886071132833868,85103658213398501606

mov $1,3
pow $1,$0
mul $1,7
div $1,3
sub $1,1
mov $0,$1
