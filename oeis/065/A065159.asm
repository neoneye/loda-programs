; A065159: Binary string self-substitutions: a(n) is obtained by substituting n for each 1-bit in binary expansion of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,15,16,85,108,511,64,585,660,5819,816,7085,7644,65535,256,4369,4644,78451,5200,87381,91564,1531639,6336,105625,109876,1825659,118384,1961821,2029500,33554431,1024,33825,34884,1149155,37008,1217189,1250124,41056743,41280,1354025,1387092,45443819,1453232,47560365,48617308,1589574639,49920,1630769,1664100,54316275,1730768,56449717,57514860,1874558455,1864128,60717369,61782644,2011131643,63913200,2079309501,2113396604,68719476735,4096,266305,270468,17572291,278800,18105669,18368140,1192354759

mov $1,$0
trn $0,1
seq $0,65160 ; Reduced binary string self-substitutions: a(n) is obtained by substituting n for each 1-bit in the binary expansion of n, then dividing by n.
mul $0,$1
