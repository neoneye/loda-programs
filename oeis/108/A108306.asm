; A108306: Expansion of (3*x+1)/(1-3*x-3*x^2).
; 1,6,21,81,306,1161,4401,16686,63261,239841,909306,3447441,13070241,49553046,187869861,712268721,2700415746,10238053401,38815407441,147160382526,557927369901,2115263257281,8019571881546,30404505416481,115272231894081,437030211931686,1656907331477301,6281812630226961,23816159885112786,90293917546019241,342330232293396081,1297872449518245966,4920608045434926141,18655441484859516321,70728148590883327386,268150770227228531121,1016636756454335575521,3854362580044692319926,14612998009497083686341,55402081768625328018801,210045239334367235115426,796341963308977689402681,3019161607930034773554321,11446510713717037388871006,43397016964941216487275981,164530583035974761628440961,623782800002747934347150826,2364940149116168087926775361,8966168847356748066821778561,33993326989418748464245661766,128878487510326489593202320981,488615443499235714172343948241,1852481793028686611296638807666,7023291709583766976406948267721,26627320507837360763110761226161,100951836652263383218553128481646,382737471480302231944991669123421,1451067924397696845490634392815201,5501416187633997232306878185815866,20857452336095082233392537735893201,79076605571187238397098247765127201,299802173721846961891472356503061206,1136636337879102600865711812804565221,4309315534802848688271552507922879281,16337855618045853867411792962182333506,61941513458546107667050036410315638361,234838107229775884603385488117493915601

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  add $3,$1
  add $1,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
