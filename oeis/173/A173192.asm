; A173192: a(n) = binomial(n + 7, 7)*9^n.
; 1,72,2916,87480,2165130,46766808,911952756,16415149608,277005649635,4432090394160,67810983030648,998670840996816,14231059484204628,197045439012064080,2660113426662865080,35113497231949819056,454280870438350784037,5772039294981398197176,72150491187267477464700,888590259885294196144200,10796371657606324483152030,129556459891275893797824360,1537010728710136740056007180,18043169423988561731092258200,209751844553867030123947501575,2416341249260548187027875218144,27602051962707031213356882299568,312823255577346353751377999395104,3519261625245146479703002493194920,39318647123428533083578372682591520,436436983070056717227719936776765872

mov $1,9
pow $1,$0
mov $2,$0
add $2,7
bin $2,$0
mul $1,$2
mov $0,$1
