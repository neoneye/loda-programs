; A014923: a(1) = 1, a(n) = n*9^(n-1) + a(n-1).
; 1,19,262,3178,35983,390277,4110364,42374116,429794605,4303999495,42658627906,419231343214,4090815317467,39676936914073,382828823738488,3677086937252872,35178430147734169,335367700741732411,3187165771384715710,30204200124844557490,285515174765040062311,2692732935658311964909,25342463685881370321172,238052978557541396623468,2232214055479354143207493,20897561735467521451233967,195346772744587700522404474,1823539408829709371853329206,17000620766623164951045163315,158304481684010509998693273985,1472430388215712818941820703216,13681083971477979431058617465104,126992650041130891424767637411377,1177699899050639711730069458731363,10912193529579912605735071626842998,101025791709336610253095663125933562,934576574872086063491181134492521279,8639289219241283712340511707664764501,79806503381704135679343538844071537420

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,9
  mov $1,$2
lpe
div $1,9
mov $0,$1
