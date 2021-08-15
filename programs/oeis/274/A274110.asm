; A274110: Number of equivalence classes of ballot paths of length n for the string uu.
; 1,2,3,5,8,14,24,42,73,128,224,393,689,1209,2121,3722,6531,11461,20112,35294,61936,108690,190737,334720,587392,1030801,1808929,3174449,5570769,9776018,17155715,30106181,52832664,92714862,162703240,285524282,501060185,879299328,1543062752,2707886361,4752009297,8339194985,14634267033,25681348378,45067624707,79088168069,138790059808,243559576254,427417260768,750065005090,1316272325665,2309896907008,4053586493440,7113548405537,12483407224641,21906852537185,38443846255265,67464247197986,118391500677891,207762600413061,364597947346216,639824794957262,1122814242981368,1970401638351690,3457813828679273,6068040261988224,10648668333648864,18687110233988777,32793592396316913,57548742892293913,100991003622259689,177226856748542378,311011452767118979,545787052407955269,957789508797333936,1680803417953831582,2949604379518284496,5176194849880071346,9083588738195689777,15940587006029592704,27973780123743566976,49090561979653231025,86147930841592487777,151179079827275311505,265300790792611366257,465570432599539908786,817019154233743762819,1433768666660558983109,2516088611686914112184,4415427710947013004078,7748535476867670879080,13597731854475242866266,23862355943029827857529,41875515508452083727872,73486406928349582464480,128959654291276909058617,226308417162656319380625,397143586962385312167113,696938411053391214012217,1223041652307053435237946

lpb $0
  mov $2,$0
  trn $0,4
  seq $2,164394 ; Number of binary strings of length n with no substrings equal to 0001 or 0100.
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
