; A321548: a(n) = Sum_{d|n} (-1)^(d-1)*d^9.
; Submitted by Jamie Morken(s1)
; 1,-511,19684,-262655,1953126,-10058524,40353608,-134480383,387440173,-998047386,2357947692,-5170101020,10604499374,-20620693688,38445332184,-68853957119,118587876498,-197981928403,322687697780,-512998309530,794320419872,-1204911270612,1801152661464,-2647111858972,3814699218751,-5418899180114,7625984925160,-10599076909240,14507145975870,-19645564746024,26439622160672,-35253226045951,46413842369328,-60598404890478,78815680978608,-101763098639315,129961739795078,-164893413565580,208738965677816,-262657132527258,327381934393962,-405897734554592,502592611936844,-619326751042260,756719475330798,-920389010008104,1119130473102768,-1355321291930396,1628413638264057,-1949311300781761,2334283760986632,-2785324783077970,3299763591802134,-3896878296756760,4605368943885192,-5426768659271864,6351784643101520,-7413151593669570,8662995818654940,-10097858724788520,11694146092834142,-13510646924103392,15634608864694184,-18049651735527935,20711923444343124,-23717473450726608,27206534396294948,-31147698701582190,35453888988257376,-40274812980068688,45848500718449032,-52103102854626259,58871586708267914,-66410449035284858,75088539421894684,-84755537260405900,95151696847472736,-106665611461363976,119851595982618320,-134480453852003994,150102261281924281,-167292168475314582,186940255267540404,-208632229881480160,231617064873032748,-256824824699727284,285558661389025080,-317097708714126036,350356403707485210,-386683651894037778,427929810774641392,-473081752296826920,520437522610667648,-571875671755514448,630249732414260280,-693924501488499484,760231058654565218,-832119369152933127,913563661713430716,-1001949823301043905

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mul $1,-1
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,9
  add $1,$3
lpe
add $1,1
mov $0,$1
