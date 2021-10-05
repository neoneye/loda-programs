; A223395: 4 X 4 square grid graph coloring a rectangular array: number of n X 1 0..15 arrays where 0..15 label nodes of the square grid graph and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 16,48,152,488,1576,5096,16488,53352,172648,558696,1807976,5850728,18933352,61269608,198272616,641623656,2076337768,6719170152,21743691368,70364063336,227702892136,736862037608,2384535643752,7716519437928,24971181450856,80808440653416,261501607110248,846236976834152,2738480382109288,8861908671555176,28677738871547496,92803112429315688,300317180344821352,971846810406905448,3144962342193096296,10177311926013814376,32934473220800013928,106578194145655285352,344894281174510626408,1116101338931642394216,3611779802561327294056,11687964960849224164968,37823049131943757506152,122397958107284411672168,396088112742343853368936,1281768057913825353426536,4147888566797026120328808,13422849365249353654363752,43437252997686811790042728,140565903456371038197540456,454880818903489323555251816,1472025251632462799900665448,4763573778878882894022338152,15415248564287616987647338088,49884792244090765551384028776,161430578745331999053357409896,522400326467027060312250934888,1690522967915382116837931509352,5470647241698872474924866758248,17703386355059273417201459553896,57289361676914036734102386140776,185392268774065167137010610497128,599941984255786481210430765557352,1941453043607833630968903973103208,6282674024238813186779531008435816,20331160222908960897434677909284456,65793016542773174541987479852312168,212910673977182192673713671341762152,688993414125457083515377262092772968

add $0,4
seq $0,81057 ; E.g.f.: Sum_{n>=0} a(n)*x^n/n! = {Sum_{n>=0} F(n+1)*x^n/n!}^2, where F(n) is the n-th Fibonacci number.
sub $0,58
div $0,4
add $0,16