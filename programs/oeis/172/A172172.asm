; A172172: Sums of NW-SE diagonals of triangle A172171.
; 0,1,10,20,39,68,116,193,318,520,847,1376,2232,3617,5858,9484,15351,24844,40204,65057,105270,170336,275615,445960,721584,1167553,1889146,3056708,4945863,8002580,12948452,20951041,33899502,54850552,88750063,143600624,232350696,375951329,608302034,984253372,1592555415,2576808796,4169364220,6746173025,10915537254,17661710288,28577247551,46238957848,74816205408,121055163265,195871368682,316926531956,512797900647,829724432612,1342522333268,2172246765889,3514769099166,5687015865064,9201784964239,14888800829312,24090585793560,38979386622881,63069972416450,102049359039340,165119331455799,267168690495148,432288021950956,699456712446113,1131744734397078,1831201446843200,2962946181240287,4794147628083496,7757093809323792,12551241437407297,20308335246731098,32859576684138404,53167911930869511,86027488615007924,139195400545877444,225222889160885377,364418289706762830,589641178867648216,954059468574411055,1543700647442059280,2497760116016470344,4041460763458529633,6539220879474999986,10580681642933529628,17119902522408529623,27700584165342059260,44820486687750588892,72521070853092648161,117341557540843237062,189862628393935885232,307204185934779122303,497066814328715007544,804271000263494129856,1301337814592209137409,2105608814855703267274,3406946629447912404692

mov $1,36
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,36
div $1,4
mov $0,$1
