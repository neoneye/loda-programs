; A113070: Expansion of ((1+x)/(1-2x))^2.
; 1,6,21,60,156,384,912,2112,4800,10752,23808,52224,113664,245760,528384,1130496,2408448,5111808,10813440,22806528,47972352,100663296,210763776,440401920,918552576,1912602624,3976200192,8254390272,17112760320,35433480192,73282879488,151397597184,312458870784,644245094400,1327144894464,2731599200256,5617817223168,11544872091648,23708219473920,48653389529088,99780680220672,204509162766336,418913930182656,857619069665280,1754820557930496,3588805953060864,7335941580521472,14988542509842432,30610403717283840,62487444829765632,127508164449927168,260082878480646144,530298856122875904,1080863910568919040,2202260217784172544,4485585228861014016,9133300044307365888,18590859261785407488,37830236869912166400,76957510432507035648,156509094250379476992,318206335271489765376,646788964084441153536,1314330515251805552640,2670166204669457596416,5423342757670608175104,11012706212004602314752,22357453817335976558592,45378990421325496975360,92086146415958081667072,186828623978530338766848,378969910250289028399104,768565145087034758529024,1558380939346982920519680,3159263177039792647962624,6403528950771238909771776,12977063094925785047236608,26294136576618184549859328,53268293926769598010490880,107896629400605653842526208,218513341895344223328141312,442466849978954277942460416,895814032334440218457276416,1813388729421943762059264000,3670298788350014174407950336,7427640235712281649394745344,15029365789449069899947180032,30406902214947153002209738752,61510145701992332409050234880,124412973948180717627361984512,251611312984753540873246998528,508793356146291292983540056064,1028728172646151008441172230144,2079739265999438861830528696320,4204044373413151413557425864704,8497220429654850206907588673536,17172704224966795173400651235328,34701935181247779865972250247168,70116923825123938770286396047360,141659954575504635617256583200768

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,5
  mov $1,$3
  mul $3,2
  add $4,$2
  add $1,$4
  sub $3,1
lpe
mov $0,$1