; A004986: a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 7).
; Submitted by Christian Krause
; 1,14,154,1540,14630,134596,1211364,10729224,93880710,813632820,6997242252,59794615608,508254232668,4300612737960,36248021648520,304483381847568,2550048322973382,21300403638954132,177503363657951100,1476080603050330200,12251469005317740660,101512171758346994040,839782511819052405240,6937333793287824217200,57233003794624549791900,471599951267706290285256,3881630368126505620040184,31915627471262379542552624,262164082799655260528110840,2151553507114412138127254480,17642738758338179532643486736,144556633697351535525530504224,1183557438397065697115281003334,9683651768703264794579571845460,79178093873514929790974146265820,646998138509293426291960166629272,5283818131159229648051008027472388,43127380421894252803010930386396248,351828629757558378129826011046916760,2868756519561629852443196705459475120,23380365634427283297412053149494722228,190464441997529576130137213461737493272

add $0,1
mov $1,$0
mov $3,1
lpb $1
  mov $2,$0
  mov $6,$1
  lpb $2
    mov $7,$6
    cmp $7,0
    add $6,$7
    dif $2,$6
    sub $2,1
    mov $5,$0
    sub $0,81
    mul $3,2
    sub $3,2
    mov $4,$1
    sub $5,$3
    max $5,0
    seq $5,4982 ; a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 3).
    mul $4,$5
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,6