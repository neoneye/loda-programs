; A192879: Coefficient of x in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) given in Comments.
; Submitted by Christian Krause
; 0,1,4,10,27,70,184,481,1260,3298,8635,22606,59184,154945,405652,1062010,2780379,7279126,19057000,49891873,130618620,341963986,895273339,2343856030,6136294752,16065028225,42058789924,110111341546,288275234715,754714362598,1975867853080,5172889196641,13542799736844,35455510013890,92823730304827,243015680900590,636223312396944,1665654256290241,4360739456473780,11416564113131098,29888952882919515,78250294535627446,204861930723962824,536335497636261025,1404144562184820252,3676098188918199730,9624150004569778939,25196351824791137086,65964905469803632320,172698364584619759873,452130188284055647300,1183692200267547182026,3098946412518585898779,8113147037288210514310,21240494699346045644152,55608337060749926418145,145584516482903733610284,381145212387961274412706,997851120680980089627835,2612408149654978994470798,6839373328283956893784560,17905711835196891686882881,46877762177306718166864084,122727574696723262813709370,321304961912863070274264027,841187311041865948009082710,2202256971212734773752984104,5765583602596338373249869601,15094493836576280345996624700,39517897907132502664740004498,103459199884821227648223388795,270859701747331180279930161886,709119905357172313191567096864,1856500014324185759294771128705,4860380137615384964692746289252,12724640398521969134783467739050,33313541057950522439657656927899,87215982775329598184189503044646,228334407268038272112910852206040,597787239028785218154543053573473,1565027309818317382350718308514380,4097294690426166928897611871969666,10726856761460183404342117307394619,28083275593954383284128740050214190,73522970020402966448044102843247952,192485634467254516060003568479529665,503933933381360581731966602595341044,1319316165676827229135896239306493466,3454014563649121105675722115324139355,9042727525270536087891270106665924598,23674168012162487157998088204673634440,61979776511216925386102994507354978721,162265161521488289000310895317391301724

lpb $0
  add $1,9
  gcd $1,4
  add $2,$1
  add $2,$0
  add $2,$3
  sub $2,$0
  sub $0,1
  add $3,$2
lpe
mov $0,$2
