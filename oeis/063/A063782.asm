; A063782: a(0) = 1, a(1) = 3; for n > 1, a(n) = 2*a(n-1) + 4*a(n-2).
; 1,3,10,32,104,336,1088,3520,11392,36864,119296,386048,1249280,4042752,13082624,42336256,137003008,443351040,1434714112,4642832384,15024521216,48620371968,157338828800,509159145472,1647673606144,5331983794176,17254662012928,55837259202560,180693166456832,584735369723904,1892243405275136,6123428289445888,19815830199992320,64125373557768192,207514067915505664,671529630062084096,2173115531786190848,7032349583820718080,22757161294786199552,73643720924855271424,238316087028855341056,771207057757131767808,2495678463629684899840,8076185158287896870912,26135084171094533341184,84574908975340654166016,273690154635059441696768,885679945171481500057600,2866120508883200766902272,9274960798452327534034944,30014403632437458135678976,97128650458684226407497728,314314915447118285357711360,1017144432728973476345413632,3291548527246420094121672704,10651674785408734093624999936,34469543679803148563736690688,111545786501241233501973381120,360969747721695061258893524992,1168122641448355056525680574464,3780124273783490358086935248896,12232739113360400942276592795648,39585975321854763316900926586880,128102907097151130402908224356352,414549715481721314073420155060224,1341511059352047149758473207545856,4341220980630979555810627035332608,14048486198670147710655146900848640,45461856319864213644552801943027712,147117657434409018131726191489449984,476082740148274890841663590751010816

add $0,5
seq $0,87205 ; a(n) = -2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
gcd $0,$0
div $0,64