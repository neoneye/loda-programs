; A308807: a(n) = 4*5^(n-1) + n.
; 5,22,103,504,2505,12506,62507,312508,1562509,7812510,39062511,195312512,976562513,4882812514,24414062515,122070312516,610351562517,3051757812518,15258789062519,76293945312520,381469726562521,1907348632812522,9536743164062523,47683715820312524,238418579101562525,1192092895507812526,5960464477539062527,29802322387695312528,149011611938476562529,745058059692382812530,3725290298461914062531,18626451492309570312532,93132257461547851562533,465661287307739257812534,2328306436538696289062535,11641532182693481445312536,58207660913467407226562537,291038304567337036132812538,1455191522836685180664062539,7275957614183425903320312540,36379788070917129516601562541,181898940354585647583007812542,909494701772928237915039062543,4547473508864641189575195312544,22737367544323205947875976562545,113686837721616029739379882812546,568434188608080148696899414062547,2842170943040400743484497070312548,14210854715202003717422485351562549,71054273576010018587112426757812550,355271367880050092935562133789062551

mov $1,4
mov $2,5
pow $2,$0
mul $1,$2
mov $3,$0
add $3,1
add $1,$3
mov $0,$1