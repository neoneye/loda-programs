; A062112: a(0)=0; a(1)=1; a(n) = a(n-1) + (3 + (-1)^n)*a(n-2)/2.
; Submitted by Christian Krause
; 0,1,1,2,4,6,14,20,48,68,164,232,560,792,1912,2704,6528,9232,22288,31520,76096,107616,259808,367424,887040,1254464,3028544,4283008,10340096,14623104,35303296,49926400,120532992,170459392,411525376,581984768,1405035520,1987020288,4797091328,6784111616,16378294272,23162405888,55918994432,79081400320,190919389184,270000789504,651839567872,921840357376,2225519493120,3147359850496,7598398836736,10745758687232,25942556360704,36688315047936,88573427769344,125261742817280,302408598355968,427670341173248,1032487537885184,1460157879058432,3525132954828800,4985290833887232,12035556743544832,17020847577432064,41091961064521728,58112808641953792,140296730770997248,198409539412951040,479003000954945536,677412540367896576,1635418542277787648,2312831082645684224,5583668167201259520,7896499249846943744,19063835584249462784,26960334834096406528,65088006002595332096,92048340836691738624,222224352841882402816,314272693678574141440,758721399362338947072,1072994093040913088512,2590436891765590982656,3663430984806504071168,8844304768337686036480,12507735753144190107648,30196345289819562180608,42704081042963752288256,103096771622602876649472,145800852665566628937728,351994395910772382236672,497795248576339011174400,1201784040397883775647744,1699579288974222786822144,4103147369769990338117632,5802726658744213124939776,14009021398284193801175040,19811748057028406926114816,47829790853596794528464896,67641538910625201454579712

mov $1,81
lpb $0
  sub $0,2
  add $1,$2
  mul $2,2
  add $2,$1
lpe
lpb $0
  mov $0,0
  add $2,$1
lpe
mov $0,$2
div $0,81
