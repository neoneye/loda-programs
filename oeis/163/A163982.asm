; A163982: Real part of the coefficient [x^n] of the expansion of (1+i)/(1-i*exp(x)) - 1 multiplied by 2*n!, where i is the imaginary unit.
; Submitted by respawner
; -2,-1,1,2,-5,-16,61,272,-1385,-7936,50521,353792,-2702765,-22368256,199360981,1903757312,-19391512145,-209865342976,2404879675441,29088885112832,-370371188237525,-4951498053124096,69348874393137901,1015423886506852352,-15514534163557086905,-246921480190207983616,4087072509293123892361,70251601603943959887872,-1252259641403629865468285,-23119184187809597841473536,441543893249023104553682821,8713962757125169296170811392,-177519391579539289436664789665,-3729407703720529571097509625856

mov $1,$0
seq $1,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
add $0,$1
sub $2,$0
mov $0,$2
