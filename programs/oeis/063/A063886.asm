; A063886: Number of n-step walks on a line starting from the origin but not returning to it.
; 1,2,2,4,6,12,20,40,70,140,252,504,924,1848,3432,6864,12870,25740,48620,97240,184756,369512,705432,1410864,2704156,5408312,10400600,20801200,40116600,80233200,155117520,310235040,601080390,1202160780,2333606220,4667212440,9075135300,18150270600,35345263800,70690527600,137846528820,275693057640,538257874440,1076515748880,2104098963720,4208197927440,8233430727600,16466861455200,32247603683100,64495207366200,126410606437752,252821212875504,495918532948104,991837065896208,1946939425648112,3893878851296224,7648690600760440

lpb $0,1
  sub $0,1
  mov $1,$0
  mov $2,$0
  sub $0,$0
  div $2,2
  bin $1,$2
  mul $1,2
  sub $1,1
lpe
add $1,1
