; A060995: Number of routes of length 2n on the sides of an octagon from a point to opposite point.
; 0,2,8,28,96,328,1120,3824,13056,44576,152192,519616,1774080,6057088,20680192,70606592,241065984,823050752,2810071040,9594182656,32756588544,111837988864,381838778368,1303679135744,4451038986240,15196797673472,51885112721408,177146855538688,604817196711936,2064975075770368,7050265909657600,24071113487089664,82183922129043456,280593461541994496,958006001909891072,3270837084555575296,11167336334402519040,38127671168498925568,130176012005190664192,444448705683764805632,1517442798724677894144,5180873783531181965312,17688609536675372072960,60392690579639124361216,206193543245205753298944,703988791821544764473344,2403568080795767551295488,8206294739539980676235264,28018042796568387602350080,95659581707193589056929792,326602241235637581023019008,1115089801528163145978216448,3807154723641377421866827776,12998439291509183395510878208,44379447718753978738309857280,151520912291997548162217672704,517324753730482235172250976256,1766257190337933844364568559616,6030379253890770907113772285952,20589002634887215939725952024576,70295252031767321944676263526400,240003002857294855899253150056448,819421507365644779707660073172992,2797680023747989407032133992579072,9551877080260668068713215823970304,32612148273546693460788595310723072,111344838933665437705727949594951680,380155059187568363901334607758360576

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $0,$1
