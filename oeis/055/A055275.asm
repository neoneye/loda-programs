; A055275: First differences of 9^n (A001019).
; 1,8,72,648,5832,52488,472392,4251528,38263752,344373768,3099363912,27894275208,251048476872,2259436291848,20334926626632,183014339639688,1647129056757192,14824161510814728,133417453597332552,1200757082375992968,10806813741383936712,97261323672455430408,875351913052098873672,7878167217468889863048,70903504957220008767432,638131544614980078906888,5743183901534820710161992,51688655113813386391457928,465197896024320477523121352,4186781064218884297708092168,37681029577969958679372829512,339129266201729628114355465608,3052163395815566653029199190472,27469470562340099877262792714248,247225235061060898895365134428232,2225027115549548090058286209854088,20025244039945932810524575888686792,180227196359513395294721182998181128

mul $0,4
seq $0,153339 ; Number of zig-zag paths from top to bottom of a rectangle of width 5 with n rows whose color is that of the top right corner
div $0,3