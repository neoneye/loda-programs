; A054620: Number of ways to color vertices of a pentagon using <= n colors, allowing only rotations.
; 0,1,8,51,208,629,1560,3367,6560,11817,20008,32219,49776,74269,107576,151887,209728,283985,377928,495235,640016,816837,1030744,1287287,1592544,1953145,2376296,2869803,3442096,4102253,4860024,5725855,6710912,7827105,9087112,10504403,12093264,13868821,15847064,18044871,20480032,23171273,26138280,29401723,32983280,36905661,41192632,45869039,50960832,56495089,62500040,69005091,76040848,83639141,91833048,100656919,110146400,120338457,131271400,142984907,155520048,168919309,183226616,198487359,214748416,232058177,250466568,270025075,290786768,312806325,336140056,360845927,386983584,414614377,443801384,474609435,507105136,541356893,577434936,615411343,655360064,697356945,741479752,787808195,836423952,887410693,940854104,996841911,1055463904,1116811961,1180980072,1248064363,1318163120,1391376813,1467808120,1547561951,1630745472,1717468129,1807841672,1901980179,2000000080,2102020181,2208161688,2318548231,2433305888,2552563209,2676451240,2805103547,2938656240,3077247997,3221020088,3370116399,3524683456,3684870449,3850829256,4022714467,4200683408,4384896165,4575515608,4772707415,4976640096,5187485017,5405416424,5630611467,5863250224,6103515725,6351593976,6607673983,6871947776,7144610433,7425860104,7715898035,8014928592,8323159285,8640800792,8968066983,9305174944,9652345001,10009800744,10377769051,10756480112,11146167453,11547067960,11959421903,12383472960,12819468241,13267658312,13728297219,14201642512,14687955269,15187500120,15700545271,16227362528,16768227321,17323418728,17893219499,18477916080,19077798637,19693161080,20324301087,20971520128,21635123489,22315420296,23012723539,23727350096,24459620757,25209860248,25978397255,26765564448,27571698505,28397140136,29242234107,30107329264,30992778557,31898939064,32826172015,33774842816,34745321073,35737980616,36753199523,37791360144,38852849125,39938057432,41047380375,42181217632,43339973273,44524055784,45733878091,46969857584,48232416141,49521980152,50838980543,52183852800,53557036993,54958977800,56390124531,57850931152,59341856309,60863363352,62415920359,64000000160,65616080361,67264643368,68946176411,70661171568,72410125789,74193540920,76011923727,77865785920,79755644177,81682020168,83645440579,85646437136,87685546629,89763310936,91880277047,94036997088,96234028345,98471933288,100751279595,103072640176,105436593197,107843722104,110294615647,112789867904,115330078305,117915851656,120547798163,123226533456,125952678613,128726860184,131549710215,134421866272,137343971465,140316674472,143340629563,146416496624,149544941181,152726634424,155962253231,159252480192,162598003633,165999517640,169457722083,172973322640,176547030821,180179563992,183871645399,187624004192,191437375449

mov $2,$0
lpb $2,1
  pow $0,4
  add $0,4
  mov $1,$0
  mul $1,$2
  mod $2,1
  div $1,5
lpe
