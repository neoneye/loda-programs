; A094723: a(n) = Pell(n+2) - 2^n.
; 1,3,8,21,54,137,344,857,2122,5229,12836,31413,76686,186833,454448,1103921,2678674,6494037,15732284,38089677,92173782,222961529,539145416,1303349513,3150038746,7611815613,18390447188,44426264421,107310084894,259180651937,625939824224,1511597171297,3650207908642,8814160472229,21282823820396,51388398047613,124076799784806,299576357355593,723298233972728,1746310264254521,4216193640388714,10179247300845837,24575787753708164,59333021831517717,143246229463254702,345834276851049329,834932375351397776,2015734211925933713,4866471167947442866,11748817285309174773,28364387213542503068,68478154662347602221,165321822438144550134,399124051338450387737,963574428714672696104,2326281915967050520937,5616156275047283219962,13558630494858635924829,32733489322358592997556,79025753254763897775813,190785284062262540260926,460596897840041281721153,1111980232663849710550208,2684559669010749916515521,6481104182371367970969154,15646777257125522713229637,37774677143366487106980044,91196168437346644346292957,220167087805036070637772422,531530491621371375298250729,1283228366195684000587099736,3097987814308549735178101913,7479205175404404188354606986,18056400526300599546709922733,43592010950372086151419666148,105240431871777737588839682421,254072893583393492807679885774,613386256817496586161361163537,1480845482776250391044725631984,3575077373485724820079459265777,8631000531979154934860937840082,20837079041906944497115922299029,50305159824718863543721957144316,121447401109196310813818186000013,293199966878814763629875027969046,707847344538232394990601639587513,1708894675298092667445145102442888,4125636733820043957549025435070921,9960168220309433037879463153779994,24045973329181414943980486105021437,58052115188157272747185504088603924,140150204324465980081041631731791397,338352525075029272194649042451310942,816855256950404603041100266432661729

mov $2,1
lpb $2
  sub $2,1
  add $3,1
  lpb $3
    sub $3,1
    mov $4,2
    mov $5,4
    mov $6,1
    lpb $0
      sub $0,1
      mov $1,$4
      mov $4,$6
      add $6,$1
      add $4,$6
      add $5,$1
      mul $5,2
    lpe
    mul $5,2
    mov $1,$5
  lpe
lpe
sub $1,8
div $1,8
add $1,1
mov $0,$1