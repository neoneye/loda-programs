; A157378: a(n) = 43046721*n^2 - 50729652*n + 14945957.
; 7263026,85673537,250177490,500774885,837465722,1260250001,1769127722,2364098885,3045163490,3812321537,4665573026,5604917957,6630356330,7741888145,8939513402,10223232101,11593044242,13048949825,14590948850,16219041317,17933227226,19733506577,21619879370,23592345605,25650905282,27795558401,30026304962,32343144965,34746078410,37235105297,39810225626,42471439397,45218746610,48052147265,50971641362,53977228901,57068909882,60246684305,63510552170,66860513477,70296568226,73818716417,77426958050,81121293125,84901721642,88768243601,92720859002,96759567845,100884370130,105095265857,109392255026,113775337637,118244513690,122799783185,127441146122,132168602501,136982152322,141881795585,146867532290,151939362437,157097286026,162341303057,167671413530,173087617445,178589914802,184178305601,189852789842,195613367525,201460038650,207392803217,213411661226,219516612677,225707657570,231984795905,238348027682,244797352901,251332771562,257954283665,264661889210,271455588197,278335380626,285301266497,292353245810,299491318565,306715484762,314025744401,321422097482,328904544005,336473083970,344127717377,351868444226,359695264517,367608178250,375607185425,383692286042,391863480101,400120767602,408464148545,416893622930,425409190757

seq $0,157377 ; a(n) = 531441*n - 313146.
pow $0,2
mov $1,$0
div $1,6561
add $1,1
