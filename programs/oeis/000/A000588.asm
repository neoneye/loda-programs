; A000588: a(n) = 7*binomial(2n,n-3)/(n+4).
; 0,0,0,1,7,35,154,637,2548,9996,38760,149226,572033,2187185,8351070,31865925,121580760,463991880,1771605360,6768687870,25880277150,99035193894,379300783092,1453986335186,5578559816632,21422369201800,82336410323440,316729578421620,1219408876923237,4698561476816109,18118635760271270,69923143311577493,270048001755057904,1043699033810088656,4036581322613551712,15622345984153409270,60501085356812294082,234452556024031572906,909101747848285690860,3527173835643930141670,13692714153114028559800,53185384447358700405960,206693701430872273818480,803686679499827830645260,3126537204395671682632170,12168883871335923312868650,47385067800383418593179692,184599047553900109332253506,719462954569046579961603408,2805256294558390807676374896,10942489092249042157602880800,42700576753162739510463968940,166694088257973493307612986620,650984281512717537022362295116,2543196199175444171004198337512,9939022955708466626577685158660,38855953894769703491073516318384,151955797836194086330300254163152,594454646080595047403579293412448,2326258742570491843666047541057896,9106078630456859519613804519272685,35656215581645665843113788412069861,139658089381422623379345531808138038,547167887501842367717585105964719925

mov $1,$0
mul $0,2
mov $2,$1
add $1,4
sub $2,3
bin $0,$2
mul $0,7
div $0,$1
