; A110199: a(n) = Sum_{k=0..floor(n/2)} Catalan(k).
; 1,1,2,2,4,4,9,9,23,23,65,65,197,197,626,626,2056,2056,6918,6918,23714,23714,82500,82500,290512,290512,1033412,1033412,3707852,3707852,13402697,13402697,48760367,48760367,178405157,178405157,656043857

div $0,2
seq $0,14137 ; Partial sums of Catalan numbers (A000108).
