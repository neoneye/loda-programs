; A094687: Convolution of Fibonacci and Jacobsthal numbers.
; 0,0,1,2,6,13,30,64,137,286,594,1221,2498,5084,10313,20858,42094,84797,170582,342760,688105,1380390,2767546,5546037,11109786,22248228,44542825,89160674,178442742,357081901,714481614,1429477456,2859786953,5720920174,11444018658,22891561893,45788826674,91586880812,183188691977,366401541770,732842171710,1465747589405,2931597512966,5863360606072,11726989126441,23454411747318,46909524903370,93820184709909,187642205731722,375287382678516,750579572884009,1501166924510066,3002346435289158,6004713235589389,12009459422458878,24018972161208928,48038030589989129,96076200763840702,192152627379115122,384305620193526405,768611831673782690,1537224620069591420,3074450788147938761,6148904081026659482,12297812214792856846,24595630987056033533,49191272584321924790,98382562336324027144,196765152450538089577,393530349846646392006,787060772416753032154,1574121662502536525301,3148243515397563759738,6296487338856648689604,12592975176167309258473,25185951158850151566338,50371903622669848061334,100743809356824774100717,201487622130104171108142,402975249788148043101040,805950508520690409993545,1611901031513714844663310,3223802086444158037794306,6447604210777378448732517,12895208482860547619076626,25790417064915948332908748,51580834290332540482184585,103161668840360577875491754,206323338100917296478473182,412646676881726230595558621,825293354863540239557219174,1650586711507059895119152536,3301173425894186984609121193,6602346856448420579593772694,13204693720436954963933891818,26409387453074070342989660373,52818774925888414905847543914,105637549883717264446685187732,211275099819115237748228698537,422550199721851618986305820050

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    sub $0,2
    max $2,0
    seq $2,8466 ; a(n) = 2^n - Fibonacci(n+2).
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1