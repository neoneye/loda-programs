; A270109: a(n) = n^3 + (n+1)*(n+2).
; 2,7,20,47,94,167,272,415,602,839,1132,1487,1910,2407,2984,3647,4402,5255,6212,7279,8462,9767,11200,12767,14474,16327,18332,20495,22822,25319,27992,30847,33890,37127,40564,44207,48062,52135,56432,60959,65722,70727,75980,81487,87254,93287,99592,106175,113042,120199,127652,135407,143470,151847,160544,169567,178922,188615,198652,209039,219782,230887,242360,254207,266434,279047,292052,305455,319262,333479,348112,363167,378650,394567,410924,427727,444982,462695,480872,499519,518642,538247,558340,578927,600014,621607,643712,666335,689482,713159,737372,762127,787430,813287,839704,866687,894242,922375,951092,980399

mov $1,$0
pow $0,2
add $0,3
add $0,$1
mul $0,$1
add $0,2