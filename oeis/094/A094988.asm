; A094988: a(n) = floor(7^n/6^n).
; 1,1,1,1,1,2,2,2,3,4,4,5,6,7,8,10,11,13,16,18,21,25,29,34,40,47,55,64,74,87,101,118,138,161,188,220,257,299,349,408,476,555,648,756,882,1029,1201,1401,1634,1907,2225,2595,3028,3533,4122,4809,5610,6545,7636,8909,10394,12127,14148,16506,19257,22466,26211,30579,35676,41622,48559,56652,66095,77110,89962,104956,122449,142857,166666,194444,226852,264661,308771,360233,420271,490317,572036,667376,778605,908373,1059768,1236396,1442462,1682873,1963352,2290577,2672340,3117730,3637352,4243577

mov $1,21
pow $1,$0
mov $2,18
pow $2,$0
div $1,$2
mov $0,$1