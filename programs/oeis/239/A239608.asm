; A239608: Sin( arcsin(n)- 2*arccos(n) )^2.
; 0,1,676,9801,59536,235225,715716,1825201,4096576,8346321,15760900,27994681,47279376,76545001,119552356,181037025,266864896,384199201,541679076,749609641,1020163600,1367594361,1808460676,2361862801,3049690176,3896880625,4931691076,6185979801,7695500176,9500205961,11644568100,14177903041,17154712576,20635035201,24684808996,29376246025,34788218256,41006655001,48124951876,56244391281,65474574400,75933864721,87749843076,101059774201,116011084816,132761853225,151481310436,172350352801,195562066176,221322261601,249850022500,281378263401,316154300176,354440431801,396514533636,442670662225,493219671616,548489841201,608827515076,674597752921,746184992400,823993723081,908449171876,999998000001,1099109011456,1206273873025,1322007845796,1446850528201,1581366610576,1726146641241,1881807804100,2048994707761,2228380186176,2420666110801,2626584214276,2846896925625,3082398216976,3333914461801,3602305304676,3888464542561,4193321017600,4517839521441,4863021711076,5229907036201,5619573678096,6033139500025,6471763009156,6936644330001,7429026189376,7950194912881,8501481432900,9084262308121,9699960754576,10350047688201,11036042778916,11759515516225,12522086286336,13325427460801,14171264496676,15061377048201

mov $1,$0
mov $2,$0
mul $2,4
lpb $1
  mul $0,$2
  sub $0,3
  mul $0,$1
  pow $0,2
  trn $1,$0
lpe
