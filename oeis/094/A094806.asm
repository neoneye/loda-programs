; A094806: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 5.
; 1,5,20,74,264,924,3200,11016,37792,129392,442496,1512224,5165952,17643456,60250112,205729920,702452224,2398414592,8188884992,27958972928,95458646016,325917686784,1112755552256,3799191029760,12971261403136,44286680330240,151204232069120,516243634724864,1762566208978944,6017777834901504,20545979458519040,70148363238014976,239501496182505472,817709262548959232,2791834066420760576,9531917757764993024,32544002932578189312,111112176283502247936,379360699406291566592,1295218445333039677440,4422152383069331390464,15098172642710757834752,51548385806903391813632,175997197946590098096128,600892020181349701779456,2051573684849810796969984,7004510699071728156409856,23914895426657659775877120,81650560308627920279044096,278772450381477836541132800,951788680909218455559864320,3249609822875044049064034304,11094861929683991084950093824,37880228072990379841299677184,129331188432602544394553262080,441564297584447432294123175936,1507594813472620669184405143552,5147250658721659869743412150272,17573813007941542255792914169856,60000750714323137514060984090624,204855376841410042005410411446272,699420005936995045915024284450816,2387969270065162405492285528604672,8153037068386664141825111972904960,27836209733416340979687913689186304,95038764796892054081845504520486912,324482639720735571261494338122678272,1107853029289158250669262638287945728,3782446837715162007728014466582839296,12914081292282331824721437769108291584,44091431493699003873725532501973139456,150537563390231353026050875187087278080

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,94821 ; Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 5.
  add $1,$2
lpe
add $1,1
mov $0,$1
