; A195254: O.g.f.: Sum_{n>=0} 2*(n+2)^(n-1)*x^n/(1+n*x)^n.
; Submitted by Christian Krause
; 1,2,6,20,76,336,1744,10592,74400,595712,5362432,53626368,589894144,7078737920,92023609344,1288330563584,19324958519296,309199336439808,5256388719738880,94614996955824128,1797684942161707008,35953698843236237312,755027675707965177856,16610608865575242301440,382044003908230589710336,9169056093797534186602496,229226402344938354732171264,5959886460968397223170670592,160916934446146725025876541440,4505674164492108300725080031232,130664550770271140721028394647552,3919936523108134221630853986910208,121518032216352160870556477889183744

mov $1,1
mov $2,1
lpb $1
  lpb $0
    sub $0,1
    mul $1,$0
    mul $2,2
    add $2,$1
  lpe
lpe
mov $0,$2