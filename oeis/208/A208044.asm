; A208044: Number of n X 3 0..3 arrays with new values 0..3 introduced in row major order and no element equal to any horizontal, vertical or antidiagonal neighbor (colorings ignoring permutations of colors).
; 2,8,44,244,1356,7540,41932,233204,1296972,7213172,40116428,223109620,1240835916,6900974452,38380133836,213453141236,1187130917964,6602291295860,36718991727308,204214611724276,1135750348251468,6316535543966068,35129746021750732,195375937800526580,1086593596429680204,6043147672603548788,33609284936787399884,186919813176683408884,1039564412742484663116,5781592383783925370740,32154631384547600290252,178829680621561799065844,994570713274551791138892,5531357547949368145445492,30762937129449162689007308,171089699522549193659487220,951524399622251054104352076,5291953201175363829454566772,29431477211249538373347150796,163684714869343857977793521396,910341186395410698857777443404,5062910585813124028182093932660,28157644609528582606412437981388,156600227580195086019430314408436,870940436185136941284712697007948,4843781232654397900837546363788148,26938945139099689775585122970453452,149822366112462645222395489882868980,833245001674440998352087445416455244

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  mul $3,2
  sub $3,$2
  mul $3,2
  mov $1,$3
lpe
mov $0,$1