; A136298: a(n) = 3*a(n-1) - 4*a(n-3), with a(0)=1, a(1)=2, a(2)=4, a(3)=9.
; 1,2,4,9,19,41,87,185,391,825,1735,3641,7623,15929,33223,69177,143815,298553,618951,1281593,2650567,5475897,11301319,23301689,48001479,98799161,203190727,417566265,857502151,1759743545,3608965575,7396888121,15151690183,31019208249,63470072263,129803456057,265333535175,542120316473,1107147125191,2260107234873,4611840438727,9406932815417,19180369506759,39093746765369,79653509034439,162239049076281,330342160167367,672412444364345,1368281136787911,2783474769694265,5660774531625415,11509199047724601,23393698064396743,47537996066688569,96577192009167303,196156783769914937,398318367042990535,808646333092302393,1641311864197247431,3330662124419780153,6757401040890130887,13706955665881402937,27798218499965088199,56365051336334741049,114267331345478611399,231609120036575481401,469367154764387480007,951032138911247994425,1926659936587442057671,3902511190704776252985,7903405016469336781255,16003575303058242113081,32400681146355621327303,65588423373189516856889,132750968907335582118343,268650182136584261045817,543596852916994715709895,1099786683121641818656313,2224759320818588411785671,4499890550787786372517433,9100524919876791842927047,18402537476356021881638457,37208050225916920154845639,75222050998243593092828729,152056003089306691751932359,307335808364252394636414521,621119221099782811537928647,1255133650942121667606056505,2536057719369355424272511431,5123696273708935026665819705,10350554217358318409573233095,20907431774597533531629653561,42227510228956860488225681863,85280313817437307826384113209,172211214353921789352633725383,347723602145937926104998448697,702049551168064547009458893255,1417303796088506483617841778233,2861016979681767746433531539911,5774852734373045051262759046713

mov $2,1
mov $3,$0
lpb $2
  sub $2,1
  mov $4,$3
  add $4,1
  mov $18,$3
  lpb $4
    mov $0,$18
    sub $4,1
    sub $0,$4
    mov $11,0
    mov $14,$0
    mov $15,0
    mov $16,2
    lpb $16
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        mov $0,$10
        mov $7,0
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          mov $0,$6
          sub $8,1
          add $0,$8
          add $0,1
          max $0,0
          seq $0,175656 ; Eight bishops and one elephant on a 3 X 3 chessboard. G.f.: (1-3*x^2)/(1-3*x+4*x^3).
          sub $0,2
          mov $5,$0
          mov $9,$8
          mul $9,$0
          add $7,$9
        lpe
        min $6,1
        mul $6,$5
        mov $5,$7
        sub $5,$6
        mov $13,$12
        mul $13,$5
        add $11,$13
      lpe
      min $10,1
      mul $10,$5
      mov $5,$11
      sub $5,$10
      mov $17,$16
      mul $17,$5
      add $15,$17
    lpe
    mov $5,$15
    div $5,4
    add $1,$5
  lpe
lpe
