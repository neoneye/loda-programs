; A066559: a(n) = ceiling(10^(n-1)/n).
; 1,5,34,250,2000,16667,142858,1250000,11111112,100000000,909090910,8333333334,76923076924,714285714286,6666666666667,62500000000000,588235294117648,5555555555555556,52631578947368422,500000000000000000,4761904761904761905,45454545454545454546,434782608695652173914,4166666666666666666667,40000000000000000000000,384615384615384615384616,3703703703703703703703704,35714285714285714285714286,344827586206896551724137932,3333333333333333333333333334,32258064516129032258064516130,312500000000000000000000000000,3030303030303030303030303030304,29411764705882352941176470588236,285714285714285714285714285714286,2777777777777777777777777777777778,27027027027027027027027027027027028,263157894736842105263157894736842106

mov $1,10
pow $1,$0
add $0,1
sub $1,1
div $1,$0
mov $0,$1
add $0,1
