; A004282: a(n) = n*(n+1)^2*(n+2)^2/12.
; 0,3,24,100,300,735,1568,3024,5400,9075,14520,22308,33124,47775,67200,92480,124848,165699,216600,279300,355740,448063,558624,690000,845000,1026675,1238328,1483524,1766100,2090175,2460160,2880768,3357024,3894275,4498200,5174820,5930508,6771999,7706400,8741200,9884280,11143923,12528824,14048100,15711300,17528415,19509888,21666624,24010000,26551875,29304600,32281028,35494524,38958975,42688800,46698960,51004968,55622899,60569400,65861700,71517620,77555583,83994624,90854400,98155200,105917955,114164248,122916324,132197100,142030175,152439840,163451088,175089624,187381875,200355000,214036900,228456228,243642399,259625600,276436800,294107760,312671043,332160024,352608900,374052700,396527295,420069408,444716624,470507400,497481075,525677880,555138948,585906324,618022975,651532800,686480640,722912288,760874499,800415000,841582500

mov $1,-3
bin $1,$0
mul $0,$1
mul $0,$1
div $0,3
