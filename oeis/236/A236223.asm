; A236223: Sum of the fifteenth powers of the first n primes.
; 32768,14381675,30531959800,4778093469743,4182026262885394,55367919276976151,2917790970786791944,18098918000661590243,284734153465052835850,8913922901063237276799,32379184892907923206750,365825452844723230295243,1920923767836261141183844,5097994133634216803098151,17161342484454585041813494,90298494373483204766301651,455708280934100194626604550,1058195065469140598428463451,3519254151383232611798063494,9392460110768725965665394045,18301746135670226938845158902,47436165643215819847877448101,108554482498081648190990175808,282675060309080933978623071657,915926249445870320021899026250,2076895204815868855188855077751,3634862621416633435711238030158,6393894162131967339820291163601,10036376621819487402777206149750,16290646999516771622419989824007,52353145657601609404123997686150,109773971564282694903060639647601,222184892894671669185656418119594,361893127177726945643400553383693,757983262324171798309891992898442,1241770279351190009919796749638193,2109720436527134626461106003470886,3633120839224841174674303768049393,5824649058412072579491094660492936,9545922187226111561376989023021293,15751689173563435403701338101181992,23082949193660544798949667270946693,39507765029795512230369369361935044,58710347329564827715183186949572101,84831563449127872463388942367530194,115226143419366840912027722003333193,188379933117020019352448123872671844,356095334431123261737663943961944451,575066967797044691016526804634670094,824832344624002951234398735643354043

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,6005 ; The odd prime numbers together with 1.
  max $0,2
  pow $0,15
  add $3,$0
lpe
mov $0,$3