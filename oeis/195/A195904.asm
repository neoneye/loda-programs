; A195904: Base-2 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0,0,0,0.
; 1,2,4,8,16,32,65,130,260,520,1040,2080,4161,8322,16644,33288,66576,133152,266305,532610,1065220,2130440,4260880,8521760,17043521,34087042,68174084,136348168,272696336,545392672,1090785345,2181570690,4363141380,8726282760,17452565520,34905131040,69810262081,139620524162,279241048324,558482096648,1116964193296,2233928386592,4467856773185,8935713546370,17871427092740,35742854185480,71485708370960,142971416741920,285942833483841,571885666967682,1143771333935364,2287542667870728,4575085335741456

mov $1,2
pow $1,$0
mul $1,64
div $1,63
mov $0,$1
