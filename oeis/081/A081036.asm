; A081036: 9th binomial transform of the periodic sequence (1,10,1,1,10,1...).
; Submitted by Jon Maiga
; 1,19,262,3196,36568,402544,4320352,45562816,474502528,4896020224,50168161792,511345294336,5190762354688,52526098837504,530208790700032,5341670325600256,53733362604802048,539866900838416384,5418935206707331072,54351481653658648576,544811853229269188608,5458494825834153508864,54667958606673228070912,547343668853385824567296,5478749350827086596538368,54829994806616692772306944,548639958452933542178455552,5489119667623468337427644416,54912957340987746699421155328,549303658727901973595369242624,5494429269823215788762953940992,54955434158585726310103631527936,549643473268685810480829052223488,5497147786149486483846632417787904,54977182289195891870773059342303232,549817458313567134966184474738425856,5498539666508537079729475797907406848,54988317332068296637835806383259254784

mov $1,2
lpb $0
  sub $0,1
  mul $2,10
  add $2,$1
  mul $1,8
  add $2,2
lpe
mov $0,$2
div $0,2
mul $0,9
add $0,1
