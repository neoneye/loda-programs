; A191468: 8^n - 5^n.
; 0,3,39,387,3471,29643,246519,2019027,16386591,132264603,1063976199,8541106467,68475336111,548535110763,4391942995479,35153854510707,281322388820031,2251036874232123,18010583812216359,144096114589527747,1152826137175206351,9222895199696572683,73784592109047190839,590283889429750573587,4722306878224869823071,37778633839733284756443,302229964787537908910919,2417844188648661425584227,19342775860931082176158191,154742318646157611266687403,1237939107962805659420608599,9903515657670169121800415667,79228139231199972206581059711,633825183698792873813537149563,5070601818836308471312740555879,40564816296920295174524141243907,324518539106511498416304213935631,2596148356507837672430989131406923,20769187070341429804950690150864759,166153497654125080567119406704964947,1329227986689968855174524681129953951,10633823920804591894584044586490803483,85070591502860940422611592379182287239

mov $1,8
pow $1,$0
mov $2,5
pow $2,$0
sub $1,$2
mov $0,$1
