; A288309: a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3), where a(0) = 2, a(1) = 4, a(2) = 8.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,8,18,40,92,210,484,1112,2562,5896,13580,31266,72004,165800,381810,879208,2024636,4662258,10736164,24722936,56931426,131100232,301894508,695195202,1600878724,3686464328,8489100498,19548493480,45015794972,103661275410,238708660324,549692486552,1265818467522,2914895927176,6712351329740,15457039111266,35594093100484,81965210434280,188747489735730,434643121038568,1000885590245756,2304814953361458,5307471724098724,12221916584183096,28144331756479266,64810081509028552,149243076778466348

add $0,1
seq $0,19525 ; Poincaré series [or Poincare series] for depths of roots in a certain root system.
sub $0,3
div $0,3
mul $0,2
add $0,2
