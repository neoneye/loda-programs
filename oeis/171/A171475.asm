; A171475: a(n) = 6*a(n-1)-8*a(n-2) for n > 2; a(0) = 1, a(1) = 6, a(2) = 27.
; 1,6,27,114,468,1896,7632,30624,122688,491136,1965312,7862784,31454208,125822976,503304192,2013241344,8053014528,32212156416,128848822272,515395682304,2061583515648,8246335635456,32985345687552,131941389041664,527765568749568,2111062300164096,8444249250988032,33776997104615424,135107988619788288,540431954881806336,2161727820332531712,8646911282940739584,34587645134984183808,138350580546379186176,553402322198401646592,2213609288819376390144,8854437155329045168128,35417748621419259887616,141670994485883197980672,566683977943945108783104,2266735911776605068853248,9066943647108069542854656,36267774588435576706301952,145071098353748903894974464,580284393415008809719431168,2321137573660061627156791296,9284550294640299285185298432,37138201178561302693857460224,148552804714245421881662373888,594211218856982109739114561536,2376844875427929283381388378112,9507379501711718822375413776384,38029518006846878667201375633408,152118072027387521424204943589376,608472288109550099207618656468992,2433889152438200423852072390098944,9735556609752801749451485088841728,38942226439011207105892331412258816,155768905756044828639742107762819072,623075623024179314991313995278843904,2492302492096717260829947109570510848,9969209968386869045049170695192313856,39876839873547476183655447294589796352,159507359494189904741539318206000267264

mov $2,5
lpb $0
  sub $0,1
  add $2,5
  mul $2,2
  mov $1,$2
  add $1,7
lpe
add $1,7
mul $1,$2
mul $1,7
div $1,840
add $1,1
mov $0,$1
