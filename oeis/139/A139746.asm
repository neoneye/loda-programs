; A139746: a(n) = 11^n - 8^n.
; 0,3,57,819,10545,128283,1509417,17390019,197581665,2223729963,24863682777,276721736019,3069708899985,33972956330043,375351787072137,4142063797326819,45668254886861505,503195228685608523,5541902914982749497,61014975260338690419,671597073427953162225,7391026572221305325403,81328962410544922906857,894839947444878666594819,9845010309324741449498145,108309280502020764880120683,1191515422317817285166456217,13107576339860701108712048019,144190593293385399970880765265,1586154554666580901880074314363

mov $1,11
pow $1,$0
mov $2,8
pow $2,$0
sub $1,$2
mov $0,$1
