; A020963: Sum of Floor[ 2*(1+sqrt(2))^(n-k) ] for k from 1 to infinity.
; 2,6,17,45,112,276,671,1627,3934,9506,22957,55433,133836,323120,780091,1883319,4546746,10976830,26500425,63977701,154455848,372889420,900234711,2173358867,5246952470,12667263834,30581480165,73830224193,178241928580,430314081384,1038870091379,2508054264175,6054978619762,14618011503734,35291001627265,85200014758301,205691031143904,496582077046148,1198855185236239,2894292447518667,6987440080273614,16869172608065938,40725785296405533,98320743200877049,237367271698159676,573055286597196448,1383477844892552619,3340010976382301735,8063499797657156138,19467010571696614062,46997520941050384313,113462052453797382741,273921625848645149848,661305304151087682492,1596532234150820514887,3854369772452728712323,9305271779056277939590,22464913330565284591562,54235098440186847122773,130935110210938978837169,316105318862064804797172,763145747935068588431576,1842396814732201981660387,4447939377399472551752415,10738275569531147085165282,25924490516461766722083046,62587256602454680529331441,151099003721371127780745997,364785264045196936090823504,880669531811764999962393076,2126124327668726936015609727,5132918187149218871993612603,12391960701967164680002835006,29916839591083548231999282690,72225639884134261144001400461,174368119359352070520002083689,420961878602838402184005567916,1016291876565028874888013219600,2453545631732896151960032007195,5923383140030821178808077234071,14300311911794538509576186475418,34524006963619898197960450184990,83348325839034334905497086845481,201220658641688568008954623876037,485789643122411470923406334597640,1172799944886511509855767293071404,2831389532895434490634940920740535,6835579010677380491125649134552563,16502547554250195472886239189845750,39840674119177771436898127514244154,96183895792605738346682494218334149,232208465704389248130263115950912545,560600827201384234607208726120159332

mov $2,$0
seq $0,133654 ; a(n) = 2*A000129(n) - 1.
div $2,2
sub $2,$0
sub $0,$2