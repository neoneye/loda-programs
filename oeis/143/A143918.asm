; A143918: G.f. A(x) satisfies: A(x) = 1/(1-x)^2 + x^2*A'(x).
; 1,2,5,14,47,194,977,5870,41099,328802,2959229,29592302,325515335,3906184034,50780392457,710925494414,10663882416227,170622118659650,2900576017214069,52210368309853262,991996997887211999,19839939957744240002,416638739112629040065,9166052260477838881454,210819201990990294273467,5059660847783767062563234,126491521194594176564080877,3288779551059448590666102830,88797047878605111947984776439,2486317340600943134543573740322,72103202877427350901763638469369,2163096086322820527052909154081102

lpb $0
  sub $0,1
  mul $2,$1
  add $1,1
  add $2,3
lpe
mov $1,4
add $1,$2
trn $1,6
add $1,1
mov $0,$1
