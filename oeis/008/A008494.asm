; A008494: Expansion of (1-x^12) / (1-x)^12.
; Submitted by [TA]crashtech
; 1,12,78,364,1365,4368,12376,31824,75582,167960,352716,705432,1352077,2496132,4457322,7725796,13036530,21469812,34584914,54595476,84596733,128856520,193184004,285392328,415873822,598309152,850534752,1195596128,1663018149,2290327260,3124864678,4225934076,5667332034,7540314652,9957059190,13054685436,16999907717,21994395072,28280924112,36150416512,45949960926,58091927400,73064291092,91442291304,113901561501,141232876148,174358670850,214351503444,262454635378,320104924932,388958236602,470917584292

mov $1,$0
trn $1,1
bin $1,11
add $0,11
bin $0,11
sub $0,$1
