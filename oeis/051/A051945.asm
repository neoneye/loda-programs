; A051945: a(n) = C(n)*(5n+1) where C(n) = Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,6,22,80,294,1092,4092,15444,58630,223652,856596,3292016,12688732,49031400,189885240,736808220,2863971270,11149451940,43465121700,169657266240,662976162420,2593424304120,10154564564040,39794915183400,156078401826204,612605246582952,2406123252451912,9456562924576544,37188461196800760,146327363631099728,576062961815937904,2268963222119397804,8940984445204759878,35247797648432356260,139013431207603960644,548466247103685022112,2164723507840742082052,8546849604379644079704,33756167792318279967400,133363372859075256876440,527047535497574913872820,2083467229877407015608120,8238374711411837675399640,32584351508298435958711200,128909326430052269172456840,510108635021458064555340720,2019015932364163053100699920,7993030606697087065197359640,31650023476362817080196047900,125349852314185815961433708712,496543676096796324059567388456,1967305131651664994619088935936,7795852572846655372987170970632,30897993807238127510647323004080,122481083585575390762302177053904,485598434184034008393924445768272,1925540396724409452811454028471672,7636472517037607644614133181021904,30289741944134590473748010774315280,120159718557762787776270459236665152,476739140343432132848718606490707696,1891731155326965829049046739248198816,7507458438087189942796263607891000032,29797488776571945612987581643056119500,118281813530137147692761902711048570950

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,5
add $2,3
add $0,$2
sub $0,3
