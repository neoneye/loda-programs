; A141683: a(n) = Sum_{k=1..n} b(k)*a(n - k) for n >= 1, where b(n) = b(n-2) + b(n-3) for n >= 3 with b(0) = 0 and b(1) = b(2) = 1.
; Submitted by Jon Maiga
; 1,1,2,4,9,19,41,88,189,406,872,1873,4023,8641,18560,39865,85626,183916,395033,848491,1822473,3914488,8407925,18059374,38789712,83316385,178955183,384377665,825604416,1773314929,3808901426,8181135700,17572253481,37743426307,81069068969,174128175064,374009739309,803335158406,1725482812088,3706162868209,7960463650791,17098272199297,36725362369088,78882370418473,169431367355946,363921470561980,781666575692345,1678940884172251,3606195506118921,7745743850155768,16637075746565861,35734758952996318,76754654296283808,164861247948842305,354105315494406239,760582465688374657,1633654344626029440,3508924591497184993,7536815746437618530,16188319274058017956,34770875358430440009,74684329652984094451,160414399643902992425,344553934308301621336,740067063249091700637,1589589331509597935734,3414277392316082958344,7333523118584370530449,15751667234726134382871,33832990864210958402113,72669848452247597698304,156087497415395648885401,335260185184101802684122,720105028467140698153228,1546712896250739952406873,3322183138369123151397451,7135713959337743754364425,15326793132326730009566200,32920404189371340669692501,70709704413362544443189326,151877305924431955792140528,326217118940528385348211681,700681435202754841375682063,1504992979008243567864245953,3232572968354281635963821760,6943240361573523613067995729,14913379277290330452859885202,32032432968791659314959698420,68802431884945843833747464553,147780677099819492916526746595,317417973838502839898981374121,681781759923087669565782331864,1464398384699912842280271826701,3145379878384591021310817864550,6755958407707504375437143849816,14511116549176599260339051405617,31168413242976199032524156969799,66946604749036901928639403630849,143794547784165899254026768976064,308856170525215902143829733207561

mul $0,2
trn $0,1
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
