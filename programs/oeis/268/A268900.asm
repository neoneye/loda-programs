; A268900: Number of n X 4 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two exactly once.
; 36,696,9720,118584,1347192,14644152,154472184,1594323000,16185567096,162200044728,1608569870328,15816054042936,154394813276280,1498006261495224,14458132831535352,138907883786523192,1329233148803053944,12674658091746592440,120475960598391294456,1141919985339569312568,10796006927642552775288,101832605885060835637176,958510344792048266670840,9004745129566941113463864,84446074404049030442011512,790644983777960317765634232,7391477681275314253978483704,69004354576940870832596333880,643368690201635220414476829816,5991283702897223430020279892408,55730242745817568886792414848248,517850389490041142130620795983416,4807157348409517478520988724993400,44582950722677982100797512575224504,413113367787032762054155139629575672

mul $0,2
seq $0,268622 ; Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
div $0,3
mul $0,12
