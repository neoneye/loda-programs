; A107767: a(n) = (1 + 3^n - 2*3^(n/2))/4 if n is even, (1 + 3^n - 4*3^((n-1)/2))/4 if n odd.
; 0,1,4,16,52,169,520,1600,4840,14641,44044,132496,397852,1194649,3585040,10758400,32278480,96845281,290545684,871666576,2615029252,7845176329,23535617560,70607118400,211821620920,635465659921,1906397776924,5719195722256,17157589558252,51472775849209,154418334722080,463255025689600,1389765098592160,4169295360346561,12507886145609764,37523658630539536,112570976085328852,337712928837117289,1013138787092482600,3039416363020840000,9118249090805912200,27354747277647913201,82064241838173916204,246192725530212278416,738578176606327365052,2215734529866053684569,6647203589645232643120,19941610769076912697600,59824832307371952861040,179474496922539502887841,538423490768042152968244,1615270472305397391818896,4845811416917463108370852,14537434250756202123855049,43612302752272419170307640,130836908256828695907150400,392510724770497526117678680,1177532174311526893541718481,3532596522934614995813837884,10597789568803947933007560976,31793368706411946744588730252,95380106119236149070464332729,286140318357708756048091140160,858420955073127194654367846400,2575262865219382510473197965120,7725788595658150310949877173121,23177365786974453712379914797124,69532097360923369475730594224656,208596292082770116765782632507252,625788876248310375313120447021609,1877366628744931150955133890564680,5632099886234793527912719320193600,16896299658704380658785475609080360,50688898976113142201498379772739761,152066696928339426829637092263717964,456200090785018281164337135627649936

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,32086 ; Number of reversible strings with n beads of 3 colors. If more than 1 bead, not palindromic.
  add $1,$2
lpe
div $1,3
mov $0,$1
