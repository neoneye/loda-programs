; A139742: a(n) = 11^n - 4^n.
; 0,7,105,1267,14385,160027,1767465,19470787,214293345,2357685547,25936376025,285307476307,3138411599505,34522645035067,379749565147785,4177247095673827,45949725568604865,505447011319424587,5559917244772754745,61159090173536639347,672749993833048381425,7400249939860113590107,81402749369247575068905,895430243184868628068867,9849732675526136118001185,108347059432757822134987627,1191817653768217342832762265,13109994191481915968551978387,144209936106427176443638136145,1586309297171203344038284993147

mov $2,4
pow $2,$0
mov $1,11
pow $1,$0
sub $1,$2
mov $0,$1
