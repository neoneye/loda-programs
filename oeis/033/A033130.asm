; A033130: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; 1,4,12,37,112,336,1009,3028,9084,27253,81760,245280,735841,2207524,6622572,19867717,59603152,178809456,536428369,1609285108,4827855324,14483565973,43450697920,130352093760,391056281281,1173168843844,3519506531532,10558519594597,31675558783792,95026676351376,285080029054129,855240087162388,2565720261487164,7697160784461493,23091482353384480,69274447060153440,207823341180460321,623470023541380964,1870410070624142892,5611230211872428677,16833690635617286032,50501071906851858096,151503215720555574289,454509647161666722868,1363528941485000168604,4090586824455000505813,12271760473365001517440,36815281420095004552320,110445844260285013656961,331337532780855040970884,994012598342565122912652,2982037795027695368737957,8946113385083086106213872,26838340155249258318641616,80515020465747774955924849,241545061397243324867774548,724635184191729974603323644,2173905552575189923809970933,6521716657725569771429912800,19565149973176709314289738400,58695449919530127942869215201,176086349758590383828607645604,528259049275771151485822936812,1584777147827313454457468810437,4754331443481940363372406431312,14262994330445821090117219293936,42788982991337463270351657881809,128366948974012389811054973645428,385100846922037169433164920936284,1155302540766111508299494762808853,3465907622298334524898484288426560,10397722866895003574695452865279680,31193168600685010724086358595839041,93579505802055032172259075787517124,280738517406165096516777227362551372,842215552218495289550331682087654117

add $0,2
seq $0,77842 ; Expansion of (1-x)/(1-2*x-2*x^2-3*x^3).
div $0,3