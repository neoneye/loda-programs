; A138429: a(n) = (prime(n)^5 - prime(n))/15.
; 2,16,208,1120,10736,24752,94656,165072,429088,1367408,1908608,4622928,7723744,9800560,15289664,27879696,47661616,56306416,90008336,120281952,138204768,205137088,262602704,372270624,572489344,700673360,772849376,935034480,1025749296,1228290112,2202557952,2571965968,3217448288,3459256304,4895985040,5233515040,6359266160,7670907792,8659465696,10330926128,12251066448,12950949648,16946326784,17852345600,19780618704,20805306720,27881813456,36764871808,40182599312,41984226128,45781323744,51987417664,54199334464,66416708400,74743659520,83885613152,93900983472,97444020672,108719534992,116799327008,121015477424,143961658960,181802821200,193959334816,200276700832,213405226736,264879720688,289773219008,335394637744,345172251760,365411547776,397540137696,443852900416,481341048848,521320485168,549417654784,593822634704,657447797424,691242773440,763001305376,860951834512,881696709712,991505418048,1014724678464,1087004500384,1137437054000,1216579365120,1328892166240,1388076391856,1418448903872,1480788877776,1681071974528,1826221902048,1902462922864,2062583166800,2146587846816,2277705930736,2559159519072,2608658235888,3089548850544

seq $0,40 ; The prime numbers.
sub $1,$0
pow $0,5
add $1,$0
div $1,15
