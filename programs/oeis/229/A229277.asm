; A229277: Number of ascending runs in {1,...,3}^n.
; 0,3,15,63,243,891,3159,10935,37179,124659,413343,1358127,4428675,14348907,46235367,148272039,473513931,1506635235,4778186031,15109399071,47652720147,149931729243,470715894135,1474909801623,4613015762523,14403906360531,44906296300479,139802620558095,434659056644259,1349730754842699,4186453019257863,12971141321962887,40148770758456555,124152352653073347,383575179092331087,1184079900676326399,3652302792226978611,11257097647274934075,34671860753606796951,106717285696166375031,328256967394537077627,1009086233101725090483,3100204692059516844255,9519452054441575251183,29214870098113799908803,89614152098708622192171,274751081709227533973799,841979121366987604113255,2579114992818877818915339,7896877864610378476472739,24169232252292370488598383,73943492732260816643335647,226137866122933565462628435,691335762147254042985749787,2112773777777122168750842807,6454620807337446625633308759,19712760844030580235042267291,60184977798146461779553824915,183695019192603548561942543871,560505314972303135355670838991,1709776717100386875076542139107,5214112467851593032258215283723,15896684353206076317860412450375,48453093908572120616838537148743,147648404272578036840287510839083,449812580458319135490178230695811,1370039844296712481378481786623119,4171925841655402668859286643476415,12701196451262003680749383781250419,38659846132673398064762722896214779,117648308734682355261831883346034903,357951237214033548988126794010276407

mov $1,$0
mul $0,2
add $0,1
mov $2,3
pow $2,$1
mul $0,$2
mul $0,2
div $0,18
mul $0,3
