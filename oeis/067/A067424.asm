; A067424: Ninth column of triangle A067417.
; 1,11,297,8019,216513,5845851,157837977,4261625379,115063885233,3106724901291,83881572334857,2264802453041139,61149666232110753,1651040988266990331,44578106683208738937,1203608880446635951299,32497439772059170685073,877430873845597608496971,23690633593831135429418217,639647107033440656594291859,17270471889902897728045880193,466302741027378238657238765211,12590174007739212443745446660697,339934698208958735981127059838819,9178236851641885871490430615648113,247812394994330918530241626622499051

mul $0,3
lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  mul $2,$3
  mov $3,2
lpe
mov $0,$2
div $0,9
mul $0,2
add $0,1