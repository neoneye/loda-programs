; A146084: Expansion of 1/(1-x(1-12x)).
; 1,1,-11,-23,109,385,-923,-5543,5533,72049,5653,-858935,-926771,9380449,20501701,-92063687,-338084099,766680145,4823689333,-4376472407,-62260744403,-9743075519,737385857317,854302763545,-7994327524259,-18245960686799,77685969604309,296637497845897,-635594137405811,-4195244111556575,3431885537313157,53774814875992057,12592188428234173,-632705590083670511,-783811851222480587,6808655229781565545,16214397444451332589,-65489465312927453951,-260062234646343445019,525811349108786002393,3646558164864907342621,-2663178024440524686095,-46421876002819412797547,-14463739709533116564407,542598772324299837006157,716163648838697235779041,-5795021619052900808294843,-14388985405117267637643335,55151274023517542061894781,227819098884924753713614801,-433996189397285751029122571,-3167825376016382795592500183,2040128896751046216756970669,40054033408947639763866972865,15572486647935085162783324837,-465075914259436592003620349543,-651945754034657613957020247587,4928965217078581490086423946929,12752314265494472857570666917973,-46395268339448505023466420445175,-199423039525382179314314423460851,357320180547999880967282621881249,2750396654852586032739055703411461,-1537445511723412538868335759163527,-34542205369954444931737004200101059,-16092859229273494465316975090138735,398413605210179844715527075311073973,591527915961461778299330776392738793,-4189435346560696358286994127340148883,-11287770338098237697878963444053014399,38985453820630118601564966084028772197,174438697877808970976112527412664944985,-293386747969752452242667065595680321379

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,12
lpe
mov $0,$1
