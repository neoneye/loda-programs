; A081340: (5^n+(-1)^n)/2.
; 1,2,13,62,313,1562,7813,39062,195313,976562,4882813,24414062,122070313,610351562,3051757813,15258789062,76293945313,381469726562,1907348632813,9536743164062,47683715820313,238418579101562,1192092895507813,5960464477539062,29802322387695313,149011611938476562,745058059692382813,3725290298461914062,18626451492309570313,93132257461547851562,465661287307739257813,2328306436538696289062,11641532182693481445313,58207660913467407226562,291038304567337036132813,1455191522836685180664062,7275957614183425903320313,36379788070917129516601562,181898940354585647583007813,909494701772928237915039062,4547473508864641189575195313,22737367544323205947875976562,113686837721616029739379882813,568434188608080148696899414062,2842170943040400743484497070313,14210854715202003717422485351562,71054273576010018587112426757813,355271367880050092935562133789062,1776356839400250464677810668945313,8881784197001252323389053344726562,44408920985006261616945266723632813,222044604925031308084726333618164062

mov $1,5
pow $1,$0
mod $0,2
div $1,2
sub $1,$0
add $1,1
mov $0,$1