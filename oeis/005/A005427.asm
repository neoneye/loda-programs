; A005427: Josephus problem: numbers m such that, when m people are arranged on a circle and numbered 1 through m, the final survivor when we remove every 4th person is one of the first three people.
; Submitted by Simon Strandgaard
; 5,7,9,12,16,22,29,39,52,69,92,123,164,218,291,388,517,690,920,1226,1635,2180,2907,3876,5168,6890,9187,12249,16332,21776,29035,38713,51618,68824,91765,122353,163138,217517,290023,386697,515596,687461,916615,1222153,1629538,2172717,2896956,3862608,5150144,6866859,9155812,12207749,16276999,21702665,28936887,38582516,51443354,68591139,91454852,121939803,162586404,216781872,289042496,385389994,513853326,685137768,913517024,1218022698,1624030264,2165373686,2887164914,3849553219,5132737625,6843650167

mov $1,16
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,3
lpe
add $0,$2
