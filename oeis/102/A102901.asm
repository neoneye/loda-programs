; A102901: a(n) = a(n-1) + 6a(n-2), a(0)=1, a(1)=0.
; 1,0,6,6,42,78,330,798,2778,7566,24234,69630,215034,632814,1923018,5719902,17258010,51577422,155125482,464590014,1395342906,4182882990,12554940426,37652238366,112981880922,338895311118,1016786596650,3050158463358,9150878043258,27451828823406,82357097082954,247068070023390,741210652521114,2223619072661454,6670882987788138,20012597423756862,60037895350485690,180113479893026862,540340851995941002,1621021731354102174,4863066843329748186,14589197231454361230,43767598291432850346,131302781680159017726,393908371428756119802,1181725061509710226158,3545175290082246944970,10635525659140508301918,31906577399633989971738,95719731354477039783246,287159195752280979613674,861477583879143218313150,2584432758392829095995194,7753298261667688405874094,23259894812024662981845258,69779684382030793417089822,209339053254178771308161370,628017159546363531810700302,1884051479071436159659668522,5652154436349617350523870334,16956463310778234308481881466,50869389928875938411625103470,152608169793545344262516392266,457824509366800974732267013086,1373473528128073040307365366682,4120420584328878888700967445198,12361261753097317130545159645290,37083785259070590462750964316478,111251355777654493246021922188218,333754067332078036022527708087086,1001262201998004995498659241216394,3003786605990473211633825489738910,9011359817978503184625780937037274,27034079453921342454428733875470734,81102238361792361562183419497694378,243306715085320416288755822750518782,729920145256074585661856339736685050

mov $9,2
mov $11,$0
lpb $9
  mov $0,$11
  sub $9,1
  add $0,$9
  sub $0,1
  mov $8,$0
  mov $13,2
  lpb $13
    mov $0,$8
    sub $13,1
    add $0,$13
    mov $2,2
    mov $5,2
    mov $6,1
    lpb $0
      sub $0,1
      mul $2,6
      mov $3,$5
      add $5,$2
      mov $2,$3
      add $5,$6
    lpe
    mov $10,$5
    mov $12,$13
    lpb $12
      mov $4,$10
      sub $12,1
    lpe
  lpe
  lpb $8
    sub $4,$10
    mov $8,0
  lpe
  mov $7,$9
  mov $10,$4
  lpb $7
    mov $1,$10
    sub $7,1
  lpe
lpe
lpb $11
  sub $1,$10
  mov $11,0
lpe
div $1,13
mov $0,$1