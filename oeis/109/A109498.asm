; A109498: Number of closed walks of length 2n on the Heawood graph from a given node.
; Submitted by Jamie Morken(s1)
; 1,3,15,111,951,8463,75975,683391,6149751,55346223,498112935,4483010271,40347080151,363123696783,3268113221895,29413018898751,264717169892151,2382454528636143,21442090756938855,192978816810876831,1736809351294745751,15631284161646420303,140681557454805199815,1266134017093221632511,11395206153838944360951,102556855384550398585263,923011698460953385940775,8307105286148580070813791,74763947575337219832017751,672875528178034976877547023,6055879753602314788676697735,54502917782420833091647828671,490526260041787497811945556151,4414736340376087480281740201583,39732627063384787322484122206695,357593643570463085902254020645151,3218342792134167773120080027376151,28965085129207509958080307929524943,260685766162867589622721946732003655,2346171895465808306604495871320591231,21115547059192274759440459543350437751,190039923532730472834964129293084173103

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  add $1,2
  mul $2,9
lpe
mov $0,$1
div $0,2
add $0,1