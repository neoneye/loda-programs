; A209822: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or two distinct values, and new values 0..2 introduced in row major order.
; Submitted by Jamie Morken(s2)
; 8,41,218,1169,6278,33725,181178,973337,5229038,28091861,150917378,810770609,4355687798,23399980205,125711276618,675356343497,3628204270718,19491734040581,104715078744338,562558861802849,3022224466502918,16236240056120285,87225649213607258,468600726180276857,2517454929328598798,13524476099003547701,72657290353674936098,390335403966381775889,2096991600539258751638,11265628810629057309965,60522127254223804053098,325141893892377134885417,1746753723970333282533278,9384052407636420682437221,50413769486122769977252658,270836952245886691251137729,1455012300201678996210193958,7816735405500168363553245245,41993701627904199810186614138,225601978950521335778039561177,1211997298008415078510571034158,6511190447943118064108934293141,34979946835732420477565813534018,187922115074548338516046936256369,1009570469044206533535366308349878,5423696575370129344708925414262125,29137623814939059790615359688010378,156535512225435557642494649268576137,840952808757055907793703965718901438,4517835068236150654253509127131659461,24271080958694865086854953567096100178,130391074929946626742781786089743819809

mov $1,1
lpb $0
  sub $0,1
  add $1,4
  mul $1,2
  add $2,$1
  mov $1,6
  add $1,$2
  add $3,2
  add $3,$2
  add $1,$3
  sub $1,5
  mov $3,$2
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,8