; A052911: Expansion of (1-x)/(1 - 3*x - x^2 + 2*x^3).
; Submitted by Christian Krause
; 1,2,7,21,66,205,639,1990,6199,19309,60146,187349,583575,1817782,5662223,17637301,54938562,171128541,533049583,1660400166,5171992999,16110279997,50182032658,156312391973,486898648583,1516644272406,4724206681855,14715467020805,45837319199458,142779011255469,444743418924255,1385334629629318,4315189285301271,13441415647684621,41868766969096498,130417337984371573,406237949626841975,1265393652926704502,3941584232438212335,12277670450987657557,38243808279547776002,119125926824754560893,371066247851836143567,1155837053821167439590,3600325555665829340551,11214681225114983174109,34932695123368443983698,108812115483888656444101,338939679124804446967783,1055765762611565109380054,3288612735991722462219743,10243724612337123602103717,31908255047779963049770786,99391264283693567826976589,309594598674186419326493119,964358550210692899706914374,3003887720738877982793283063,9356832515078954009433777325,29145668165554354211680786290,90786061570264260678889570069,282790187846189228229481941847,880865288777723236943973823030,2743813931038830417703624270799,8546726706201836033595882751733,26622263472088892044603324879938,82925889260390851331998608849949,258306477840857773973407385926319,804600795838786389163014116869030,2506257086836435238798452518833511,7806759100666376557611556901516925,24317332797157992133307094989646226,75746243318467482479935936832788581,235942544551227686457891791684978119,734939211377834557586997121908430486,2289267692047796394259011283744692415,7130857198418768367448247389772551493,22211960864548432381429759209245485922,69188204407968472723219502450019624429,215514859691616313816191771779759256223

mov $1,5
mov $3,2
lpb $0
  sub $0,1
  add $1,4
  add $2,3
  add $3,4
  add $2,$3
  sub $2,4
  mov $3,$1
  mov $1,$2
  mul $3,2
  add $4,$2
  add $4,2
  add $2,$4
lpe
mov $0,$4
div $0,7
add $0,1