; A094991: a(n) = floor(9^n/7^n).
; 1,1,1,2,2,3,4,5,7,9,12,15,20,26,33,43,55,71,92,118,152,195,251,323,416,535,688,884,1137,1462,1880,2418,3109,3997,5139,6607,8495,10923,14043,18056,23215,29848,38376,49341,63439,81564,104868,134831,173354,222884,286565,368440,473709,609055,783071,1006806,1294464,1664312,2139829,2751209,3537269,4547918,5847323,7517987,9665983,12427692,15978462,20543737,26413376,33960055,43662928,56138050,72177493,92799634,119313816,153403478,197233043,253585341,326038296,419192095,538961265,692950198,890935969

mov $1,9
pow $1,$0
mov $2,7
pow $2,$0
div $1,$2
mov $0,$1
