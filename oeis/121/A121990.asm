; A121990: Expansion of x*(1+9*x+2*x^2)/((1-x)*(1-3*x+x^2)).
; 1,13,50,149,409,1090,2873,7541,19762,51757,135521,354818,928945,2432029,6367154,16669445,43641193,114254146,299121257,783109637,2050207666,5367513373,14052332465,36789484034,96316119649,252158874925,660160505138,1728322640501,4524807416377,11846099608642,31013491409561,81194374620053,212569632450610,556514522731789,1456973935744769,3814407284502530,9986247917762833,26144336468785981,68446761488595122,179195947996999397,469141082502403081,1228227299510209858,3215540816028226505,8418395148574469669,22039644629695182514,57700538740511077885,151061971591838051153,395485376035003075586,1035394156513171175617,2710697093504510451277,7096697124000360178226,18579394278496570083413,48641485711489350072025,127345062855971480132674,333393702856425090326009,872836045713303790845365,2285114434283486282210098,5982507257137155055784941,15662407337127978885144737,41004714754246781599649282,107351736925612365913803121,281050496022590316141760093,735799751142158582511477170,1926348757403885431392671429,5043246521069497711666537129,13203390805804607703606939970,34566925896344325399154282793,90497386883228368493855908421,236925234753340780082413442482,620278317376793971753384419037,1623909717377041135177739814641,4251450834754329433779835024898,11130442786885947166161765260065,29139877525903512064705460755309,76289189790824589027954617005874,199727691846570255019158390262325,522893885748886176029520553781113,1368953965400088273069403271081026,3583968010451378643178689259461977,9382950065954047656466664507304917,24564882187410764326221304262452786,64311696496278245322197248280053453,168370207301423971640370440577707585,440798925407993669598914073453069314

mov $1,16
mov $2,9
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,3
lpe
sub $1,15
mov $0,$1