include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
include('Axioms/mmaxv3_099').
include('Axioms/mmaxv3_100').
include('Axioms/mmaxv3_101').
include('Axioms/mmaxv3_102').
include('Axioms/mmaxv3_103').
include('Axioms/mmaxv3_104').
include('Axioms/mmaxv3_105').
include('Axioms/mmaxv3_106').
thf(aneiint_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (cwss @ XN @ XX)) => ((cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))) <=> (cwss @ XS @ (ccfv @ XN @ (ccfv @ XJ @ ccnt))))))))))).
thf(aisneip_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XP @ XX)) => ((cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei))) <=> ((cwss @ XN @ XX) & (cwrex @ (^ [Xg1:$i] : ((cwcel @ XP @ (ccv @ Xg1)) & (cwss @ (ccv @ Xg1) @ XN))) @ (^ [Xg1:$i] : XJ))))))))))).
thf(aneii1_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwss @ XN @ XX)))))))).
thf(aneisspw_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwss @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)) @ (ccpw @ XX)))))))).
thf(aneii2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwrex @ (^ [Xg1:$i] : ((cwss @ XS @ (ccv @ Xg1)) & (cwss @ (ccv @ Xg1) @ XN))) @ (^ [Xg1:$i] : XJ))))))).
thf(aneiss_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))) & (cwss @ XR @ XS)) => (cwcel @ XN @ (ccfv @ XR @ (ccfv @ XJ @ ccnei))))))))).
thf(assnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwss @ XS @ XN)))))).
thf(aelnei_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XP @ XA2) & (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))) => (cwcel @ XP @ XN))))))).
thf(a_0nnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (XS != cc0)) => (~ (cwcel @ cc0 @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))).
thf(aneips_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (XS != cc0)) => ((cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))) <=> (cwral @ (^ [Xp:$i] : (cwcel @ XN @ (ccfv @ (ccsn @ (ccv @ Xp)) @ (ccfv @ XJ @ ccnei)))) @ (^ [Xp:$i] : XS)))))))))).
thf(aopnneissb_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XN @ XJ) & (cwss @ XS @ XX)) => ((cwss @ XS @ XN) <=> (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))))))))))).
thf(aopnssneib_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XS @ XJ) & (cwss @ XN @ XX)) => ((cwss @ XS @ XN) <=> (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))))))))))).
thf(assnei2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) & ((cwss @ XN @ XM) & (cwss @ XM @ XX))) => (cwcel @ XM @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))))))))))).
thf(aneindisj_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) & ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) & (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei))))) => ((ccin @ XN @ XS) != cc0))))))))).
thf(aopnneiss_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ XJ) & (cwss @ XS @ XN)) => (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))).
thf(aopnneip_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ XJ) & (cwcel @ XP @ XN)) => (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))))))).
thf(aopnnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XS @ XJ) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ XS @ (ccfv @ (ccsn @ (ccv @ Xx3)) @ (ccfv @ XJ @ ccnei)))) @ (^ [Xx3:$i] : XS))))))).
thf(atpnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((cwss @ XS @ XX) <=> (cwcel @ XX @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))))).
thf(aneiuni_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (XX = (ccuni @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))))).
thf(aneindisj2_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (cwcel @ XP @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) <=> (cwral @ (^ [Xn:$i] : ((ccin @ (ccv @ Xn) @ XS) != cc0)) @ (^ [Xn:$i] : (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))))))))))).
thf(atopssnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop) & (XX = XY)) & (cwss @ XJ @ XK)) => (cwss @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)) @ (ccfv @ XS @ (ccfv @ XK @ ccnei)))))))))))).
thf(ainnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))) & (cwcel @ XM @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwcel @ (ccin @ XN @ XM) @ (ccfv @ XS @ (ccfv @ XJ @ ccnei))))))))).
thf(aopnneiid_thm,axiom,(! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XN @ (ccfv @ XN @ (ccfv @ XJ @ ccnei))) <=> (cwcel @ XN @ XJ)))))).
thf(aneissex_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwrex @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwss @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwcel @ XN @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XJ @ ccnei)))))) @ (^ [Xx3:$i] : (ccfv @ XS @ (ccfv @ XJ @ ccnei))))))))).
thf(a_0nei_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (cwcel @ cc0 @ (ccfv @ cc0 @ (ccfv @ XJ @ ccnei)))))).
thf(aneipeltop_thm,axiom,(! [XC:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xp:$i] : (! [Xa:$i] : ((XJ @ Xp @ Xa) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xp)))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (XX @ Xp))))))) => (! [Xp:$i] : (! [Xa:$i] : ((cwcel @ XC @ (XJ @ Xp @ Xa)) <=> ((cwss @ XC @ (XX @ Xp)) & (cwral @ (^ [Xp:$i] : (cwcel @ XC @ (ccfv @ (ccv @ Xp) @ (XN @ Xp)))) @ (^ [Xp:$i] : XC)))))))))))).
thf(aneiptopuni_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xb:$i] : ((XJ @ Xq @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (XX @ Xq @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xq @ Xa @ Xb) => (cwf @ (XX @ Xq @ Xb) @ (ccpw @ (ccpw @ (XX @ Xq @ Xb))) @ (XN @ Xq @ Xp @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)) @ ccfi) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ (XN @ Xq @ Xp @ Xb)))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb))))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xq @ Xa @ Xb) & (cwcel @ (ccv @ Xp) @ (XX @ Xq @ Xb))) => (cwcel @ (XX @ Xq @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp @ Xb)))))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xq @ Xa @ Xb) => ((XX @ Xq @ Xb) = (ccuni @ (XJ @ Xq @ Xb))))))))))))))))))).
thf(aneiptoptop_thm,axiom,(! [Xph:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xq:$i] : (! [Xb:$i] : ((XJ @ Xq @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (XX @ Xq))))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq) => (cwf @ (XX @ Xq) @ (ccpw @ (ccpw @ (XX @ Xq))) @ (XN @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((((Xph @ Xq) & (cwcel @ (ccv @ Xp) @ (XX @ Xq))) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ (XX @ Xq))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (((Xph @ Xq) & (cwcel @ (ccv @ Xp) @ (XX @ Xq))) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)) @ ccfi) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((((Xph @ Xq) & (cwcel @ (ccv @ Xp) @ (XX @ Xq))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((((Xph @ Xq) & (cwcel @ (ccv @ Xp) @ (XX @ Xq))) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ (XN @ Xq @ Xp)))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (((Xph @ Xq) & (cwcel @ (ccv @ Xp) @ (XX @ Xq))) => (cwcel @ (XX @ Xq) @ (ccfv @ (ccv @ Xp) @ (XN @ Xq @ Xp)))))) => (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xq) => (cwcel @ (XJ @ Xq @ Xb) @ cctop)))))))))))))))).
thf(aneiptopnei_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xq:$i] : (! [Xb:$i] : ((XJ @ Xq @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ XX)))))) => ((Xph => (cwf @ XX @ (ccpw @ (ccpw @ XX)) @ XN)) => ((! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ XN) @ ccfi) @ (ccfv @ (ccv @ Xp) @ XN)))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ XN))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwcel @ XX @ (ccfv @ (ccv @ Xp) @ XN)))) => (! [Xq:$i] : (! [Xb:$i] : (Xph => (XN = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccsn @ (ccv @ Xp)) @ (ccfv @ (XJ @ Xq @ Xb) @ ccnei)))))))))))))))))))).
thf(aneiptopreu_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xq:$i] : ((XJ @ Xq) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ XX))))) => ((Xph => (cwf @ XX @ (ccpw @ (ccpw @ XX)) @ XN)) => ((! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ XN) @ ccfi) @ (ccfv @ (ccv @ Xp) @ XN)))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ XN))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwcel @ XX @ (ccfv @ (ccv @ Xp) @ XN)))) => (Xph => (cwreu @ (^ [Xj:$i] : (XN = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccsn @ (ccv @ Xp)) @ (ccfv @ (ccv @ Xj) @ ccnei)))))) @ (^ [Xj:$i] : (ccfv @ XX @ cctopon)))))))))))))))).
thf(cclp_tp,type,(cclp : ($i > $o))).
thf(ccperf_tp,type,(ccperf : ($i > $o))).
thf(adf_lp_ax,axiom,(cclp = (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (ccpw @ (ccuni @ (ccv @ Xj)))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1))) @ (ccfv @ (ccv @ Xj) @ cccl)))))))))).
thf(adf_perf_ax,axiom,(ccperf = (ccrab @ (^ [Xj:$i] : ((ccfv @ (ccuni @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ cclp)) = (ccuni @ (ccv @ Xj)))) @ (^ [Xj:$i] : cctop)))).
thf(alpfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ cclp) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1))) @ (ccfv @ XJ @ cccl)))))))))))).
thf(alpval_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((ccfv @ XS @ (ccfv @ XJ @ cclp)) = (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (ccfv @ XJ @ cccl))))))))))).
thf(aislp_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp))) <=> (cwcel @ XP @ (ccfv @ (ccdif @ XS @ (ccsn @ XP)) @ (ccfv @ XJ @ cccl))))))))))).
thf(alpsscls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cclp)) @ (ccfv @ XS @ (ccfv @ XJ @ cccl))))))))).
thf(alpss_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cclp)) @ XX))))))).
thf(alpdifsn_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp))) <=> (cwcel @ XP @ (ccfv @ (ccdif @ XS @ (ccsn @ XP)) @ (ccfv @ XJ @ cclp))))))))))).
thf(alpss3_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (cwss @ XT @ XS)) => (cwss @ (ccfv @ XT @ (ccfv @ XJ @ cclp)) @ (ccfv @ XS @ (ccfv @ XJ @ cclp)))))))))).
thf(aislp2_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (cwcel @ XP @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp))) <=> (cwral @ (^ [Xn:$i] : ((ccin @ (ccv @ Xn) @ (ccdif @ XS @ (ccsn @ XP))) != cc0)) @ (^ [Xn:$i] : (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))))))))))).
thf(aislp3_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX) & (cwcel @ XP @ XX)) => ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp))) <=> (cwral @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) => ((ccin @ (ccv @ Xx3) @ (ccdif @ XS @ (ccsn @ XP))) != cc0))) @ (^ [Xx3:$i] : XJ)))))))))).
thf(amaxlp_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((cwcel @ XP @ (ccfv @ XX @ (ccfv @ XJ @ cclp))) <=> ((cwcel @ XP @ XX) & (~ (cwcel @ (ccsn @ XP) @ XJ)))))))))).
thf(aclslp_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((ccfv @ XS @ (ccfv @ XJ @ cccl)) = (ccun @ XS @ (ccfv @ XS @ (ccfv @ XJ @ cclp)))))))))).
thf(aislpi_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) & ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) & (~ (cwcel @ XP @ XS)))) => (cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp)))))))))).
thf(acldlp_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) <=> (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cclp)) @ XS)))))))).
thf(aisperf_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccperf) <=> ((cwcel @ XJ @ cctop) & ((ccfv @ XX @ (ccfv @ XJ @ cclp)) = XX))))))).
thf(aisperf2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccperf) <=> ((cwcel @ XJ @ cctop) & (cwss @ XX @ (ccfv @ XX @ (ccfv @ XJ @ cclp))))))))).
thf(aisperf3_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccperf) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccsn @ (ccv @ Xx3)) @ XJ))) @ (^ [Xx3:$i] : XX)))))))).
thf(aperflp_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccperf) => ((ccfv @ XX @ (ccfv @ XJ @ cclp)) = XX)))))).
thf(aperfi_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccperf) & (cwcel @ XP @ XX)) => (~ (cwcel @ (ccsn @ XP) @ XJ)))))))).
thf(aperftop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccperf) => (cwcel @ XJ @ cctop)))).
thf(arestrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cctop) => ((cwcel @ XJ @ ccvv) & (cwcel @ XA2 @ ccvv)))))).
thf(arestbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ cctb) => (cwcel @ (cco @ XB2 @ XA2 @ ccrest) @ cctb))))).
thf(atgrest_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XA2 @ XW)) => ((ccfv @ (cco @ XB2 @ XA2 @ ccrest) @ cctg) = (cco @ (ccfv @ XB2 @ cctg) @ XA2 @ ccrest)))))))).
thf(aresttop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cctop)))))).
thf(aresttopon_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XA2 @ XX)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XA2 @ cctopon))))))).
thf(arestuni_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XX)) => (XA2 = (ccuni @ (cco @ XJ @ XA2 @ ccrest))))))))).
thf(astoig_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XX)) => (cwcel @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (cco @ XJ @ XA2 @ ccrest))) @ cctps))))))).
thf(arestco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ XV) & (cwcel @ XA2 @ XW) & (cwcel @ XB2 @ XX)) => ((cco @ (cco @ XJ @ XA2 @ ccrest) @ XB2 @ ccrest) = (cco @ XJ @ (ccin @ XA2 @ XB2) @ ccrest)))))))))).
thf(arestabs_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XJ @ XV) & (cwss @ XS @ XT) & (cwcel @ XT @ XW)) => ((cco @ (cco @ XJ @ XT @ ccrest) @ XS @ ccrest) = (cco @ XJ @ XS @ ccrest))))))))).
thf(arestin_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ XV) & (cwcel @ XA2 @ XW)) => ((cco @ XJ @ XA2 @ ccrest) = (cco @ XJ @ (ccin @ XA2 @ XX) @ ccrest)))))))))).
thf(arestuni2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XV)) => ((ccin @ XA2 @ XX) = (ccuni @ (cco @ XJ @ XA2 @ ccrest)))))))))).
thf(aresttopon2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ (ccin @ XA2 @ XX) @ cctopon)))))))).
thf(arest0_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cco @ XJ @ cc0 @ ccrest) = (ccsn @ cc0))))).
thf(arestsn_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cco @ (ccsn @ cc0) @ XA2 @ ccrest) = (ccsn @ cc0)))))).
thf(arestsn2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XX)) => ((cco @ XJ @ (ccsn @ XA2) @ ccrest) = (ccpw @ (ccsn @ XA2)))))))).
thf(arestcld_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XA2 @ (ccfv @ (cco @ XJ @ XS @ ccrest) @ cccld)) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (ccin @ (ccv @ Xx3) @ XS))) @ (^ [Xx3:$i] : (ccfv @ XJ @ cccld))))))))))).
thf(arestcldi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwss @ XA2 @ XX) & (cwcel @ XB2 @ (ccfv @ XJ @ cccld)) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ (ccfv @ (cco @ XJ @ XA2 @ ccrest) @ cccld))))))))).
thf(arestcldr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XJ @ cccld)) & (cwcel @ XB2 @ (ccfv @ (cco @ XJ @ XA2 @ ccrest) @ cccld))) => (cwcel @ XB2 @ (ccfv @ XJ @ cccld))))))).
thf(arestopnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XV)) & ((cwcel @ XB2 @ XJ) & (cwss @ XB2 @ XA2) & (cwss @ XC @ XB2))) => ((cwcel @ XC @ XJ) <=> (cwcel @ XC @ (cco @ XJ @ XA2 @ ccrest)))))))))).
thf(assrest_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XK @ XV) & (cwss @ XJ @ XK)) => (cwss @ (cco @ XJ @ XA2 @ ccrest) @ (cco @ XK @ XA2 @ ccrest)))))))).
thf(arestopn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XJ)) => ((cwcel @ XB2 @ (cco @ XJ @ XA2 @ ccrest)) <=> ((cwcel @ XB2 @ XJ) & (cwss @ XB2 @ XA2)))))))).
thf(arestdis_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwss @ XB2 @ XA2)) => ((cco @ (ccpw @ XA2) @ XB2 @ ccrest) = (ccpw @ XB2))))))).
thf(arestfpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwss @ XB2 @ XA2)) => ((cco @ (ccin @ (ccpw @ XA2) @ ccfn) @ XB2 @ ccrest) = (ccin @ (ccpw @ XB2) @ ccfn))))))).
thf(aneitr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XX) & (cwss @ XB2 @ XA2)) => ((ccfv @ XB2 @ (ccfv @ (cco @ XJ @ XA2 @ ccrest) @ ccnei)) = (cco @ (ccfv @ XB2 @ (ccfv @ XJ @ ccnei)) @ XA2 @ ccrest))))))))).
thf(arestcls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XK = (cco @ XJ @ XY @ ccrest)) => (((cwcel @ XJ @ cctop) & (cwss @ XY @ XX) & (cwss @ XS @ XY)) => ((ccfv @ XS @ (ccfv @ XK @ cccl)) = (ccin @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ XY))))))))))).
thf(arestntr_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XK = (cco @ XJ @ XY @ ccrest)) => (((cwcel @ XJ @ cctop) & (cwss @ XY @ XX) & (cwss @ XS @ XY)) => ((ccfv @ XS @ (ccfv @ XK @ ccnt)) = (ccin @ (ccfv @ (ccun @ XS @ (ccdif @ XX @ XY)) @ (ccfv @ XJ @ ccnt)) @ XY))))))))))).
thf(arestlp_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XK = (cco @ XJ @ XY @ ccrest)) => (((cwcel @ XJ @ cctop) & (cwss @ XY @ XX) & (cwss @ XS @ XY)) => ((ccfv @ XS @ (ccfv @ XK @ cclp)) = (ccin @ (ccfv @ XS @ (ccfv @ XJ @ cclp)) @ XY))))))))))).
thf(arestperf_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XK = (cco @ XJ @ XY @ ccrest)) => (((cwcel @ XJ @ cctop) & (cwss @ XY @ XX)) => ((cwcel @ XK @ ccperf) <=> (cwss @ XY @ (ccfv @ XY @ (ccfv @ XJ @ cclp)))))))))))).
thf(aperfopn_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XK = (cco @ XJ @ XY @ ccrest)) => (((cwcel @ XJ @ ccperf) & (cwcel @ XY @ XJ)) => (cwcel @ XK @ ccperf))))))))).
thf(aresstopn_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XH = (cco @ XK @ XA2 @ ccress)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cco @ XJ @ XA2 @ ccrest) = (ccfv @ XH @ cctopn))))))))).
thf(aresstps_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XK @ cctps) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XK @ XA2 @ ccress) @ cctps)))))).
thf(aordtbaslem_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XR @ cctsr) => ((ccfv @ (XA2 @ Xx3 @ Xy1) @ ccfi) = (XA2 @ Xx3 @ Xy1))))))))))).
thf(aordtval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XR @ (XV @ Xy1)) => ((ccfv @ XR @ ccordt) = (ccfv @ (ccfv @ (ccun @ (ccsn @ XX) @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ ccfi) @ cctg)))))))))))))).
thf(aordtuni_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XR @ (XV @ Xy1)) => (XX = (ccuni @ (ccun @ (ccsn @ XX) @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1))))))))))))))))).
thf(aordtbas2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xx3 @ Xy1 @ Xa @ Xb) = (ccrn @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : XX)) @ (^ [Xa:$i] : (^ [Xb:$i] : XX)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xy1:$i] : ((~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xa) @ XR)) & (~ (cwbr @ (ccv @ Xb) @ (ccv @ Xy1) @ XR)))) @ (^ [Xy1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XR @ cctsr) => ((ccfv @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ ccfi) = (ccun @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (XC @ Xx3 @ Xy1 @ Xa @ Xb)))))))))))))))))).
thf(aordtbas_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XX)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xx3 @ Xy1 @ Xa @ Xb) = (ccrn @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : XX)) @ (^ [Xa:$i] : (^ [Xb:$i] : XX)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xy1:$i] : ((~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xa) @ XR)) & (~ (cwbr @ (ccv @ Xb) @ (ccv @ Xy1) @ XR)))) @ (^ [Xy1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XR @ cctsr) => ((ccfv @ (ccun @ (ccsn @ XX) @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ ccfi) = (ccun @ (ccun @ (ccsn @ XX) @ (ccun @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (XC @ Xx3 @ Xy1 @ Xa @ Xb)))))))))))))))))).
thf(aordttopon_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((cwcel @ XR @ XV) => (cwcel @ (ccfv @ XR @ ccordt) @ (ccfv @ XX @ cctopon)))))))).
thf(aordtopn1_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XP @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (~ (cwbr @ (ccv @ Xx3) @ XP @ XR))) @ (^ [Xx3:$i] : XX)) @ (ccfv @ XR @ ccordt))))))))).
thf(aordtopn2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XP @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (~ (cwbr @ XP @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XX)) @ (ccfv @ XR @ ccordt))))))))).
thf(aordtopn3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((~ (cwbr @ (ccv @ Xx3) @ XA2 @ XR)) & (~ (cwbr @ XB2 @ (ccv @ Xx3) @ XR)))) @ (^ [Xx3:$i] : XX)) @ (ccfv @ XR @ ccordt)))))))))).
thf(aordtcld1_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XP @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XP @ XR)) @ (^ [Xx3:$i] : XX)) @ (ccfv @ (ccfv @ XR @ ccordt) @ cccld))))))))).
thf(aordtcld2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XP @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XP @ (ccv @ Xx3) @ XR)) @ (^ [Xx3:$i] : XX)) @ (ccfv @ (ccfv @ XR @ ccordt) @ cccld))))))))).
thf(aordtcld3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ XV) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ XR) & (cwbr @ (ccv @ Xx3) @ XB2 @ XR))) @ (^ [Xx3:$i] : XX)) @ (ccfv @ (ccfv @ XR @ ccordt) @ cccld)))))))))).
thf(aordttop_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwcel @ (ccfv @ XR @ ccordt) @ cctop))))).
thf(aordtcnv_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => ((ccfv @ (cccnv @ XR) @ ccordt) = (ccfv @ XR @ ccordt))))).
thf(aordtrest_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XR @ ccps) & (cwcel @ XA2 @ XV)) => (cwss @ (ccfv @ (ccin @ XR @ (ccxp @ XA2 @ XA2)) @ ccordt) @ (cco @ (ccfv @ XR @ ccordt) @ XA2 @ ccrest))))))).
thf(aordtrest2lem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((Xph => (cwcel @ XR @ cctsr)) => ((Xph => (cwss @ XA2 @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2))) => (cwss @ (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XR))) @ (^ [Xz:$i] : XX)) @ XA2)))) => (Xph => (cwral @ (^ [Xv:$i] : (cwcel @ (ccin @ (ccv @ Xv) @ XA2) @ (ccfv @ (ccin @ XR @ (ccxp @ XA2 @ XA2)) @ ccordt))) @ (^ [Xv:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : XX) @ (^ [Xz:$i] : (ccrab @ (^ [Xw:$i] : (~ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR))) @ (^ [Xw:$i] : XX))))))))))))))))).
thf(aordtrest2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((Xph => (cwcel @ XR @ cctsr)) => ((Xph => (cwss @ XA2 @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2))) => (cwss @ (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XR))) @ (^ [Xz:$i] : XX)) @ XA2)))) => (Xph => ((ccfv @ (ccin @ XR @ (ccxp @ XA2 @ XA2)) @ ccordt) = (cco @ (ccfv @ XR @ ccordt) @ XA2 @ ccrest)))))))))))).
thf(aletopon_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ (ccfv @ ccxr @ cctopon))).
thf(aletop_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ cctop)).
thf(aletopuni_thm,axiom,(ccxr = (ccuni @ (ccfv @ ccle @ ccordt)))).
thf(axrstopn_thm,axiom,((ccfv @ ccle @ ccordt) = (ccfv @ ccxrs @ cctopn))).
thf(axrstps_thm,axiom,(cwcel @ ccxrs @ cctps)).
thf(aleordtvallem1_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ ccpnf @ ccioc))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle))) @ (^ [Xy1:$i] : ccxr))))))))))).
thf(aleordtvallem2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ ccpnf @ ccioc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ ccmnf @ (ccv @ Xx3) @ ccico))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle))) @ (^ [Xy1:$i] : ccxr))))))))))))).
thf(aleordtval2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ ccpnf @ ccioc)))))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ ccmnf @ (ccv @ Xx3) @ ccico)))))) => (! [Xx3:$i] : ((ccfv @ ccle @ ccordt) = (ccfv @ (ccfv @ (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ ccfi) @ cctg)))))))).
thf(aleordtval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ ccpnf @ ccioc)))))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : ccxr) @ (^ [Xx3:$i] : (cco @ ccmnf @ (ccv @ Xx3) @ ccico)))))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrn @ ccioo))) => (! [Xx3:$i] : ((ccfv @ ccle @ ccordt) = (ccfv @ (ccun @ (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (XC @ Xx3)) @ cctg)))))))))).
thf(aiccordt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccicc) @ (ccfv @ (ccfv @ ccle @ ccordt) @ cccld))))).
thf(aiocpnfordt_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (cco @ XA2 @ ccpnf @ ccioc) @ (ccfv @ ccle @ ccordt)))).
thf(aicomnfordt_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (cco @ ccmnf @ XA2 @ ccico) @ (ccfv @ ccle @ ccordt)))).
thf(aiooordt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ ccle @ ccordt))))).
thf(areordt_thm,axiom,(cwcel @ ccr @ (ccfv @ ccle @ ccordt))).
thf(alecldbas_thm,axiom,(! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (ccrn @ ccicc)) @ (^ [Xx3:$i] : (ccdif @ ccxr @ (ccv @ Xx3)))))) => (! [Xx3:$i] : ((ccfv @ ccle @ ccordt) = (ccfv @ (ccfv @ (ccrn @ (XF @ Xx3)) @ ccfi) @ cctg)))))).
thf(apnfnei_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ ccle @ ccordt)) & (cwcel @ ccpnf @ XA2)) => (cwrex @ (^ [Xx3:$i] : (cwss @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioc) @ XA2)) @ (^ [Xx3:$i] : ccr))))).
thf(amnfnei_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ ccle @ ccordt)) & (cwcel @ ccmnf @ XA2)) => (cwrex @ (^ [Xx3:$i] : (cwss @ (cco @ ccmnf @ (ccv @ Xx3) @ ccico) @ XA2)) @ (^ [Xx3:$i] : ccr))))).
thf(aordtrestixx_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XA2)))) => ((cco @ (ccfv @ ccle @ ccordt) @ XA2 @ ccrest) = (ccfv @ (ccin @ ccle @ (ccxp @ XA2 @ XA2)) @ ccordt)))))).
thf(aordtresticc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ (ccfv @ ccle @ ccordt) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) = (ccfv @ (ccin @ ccle @ (ccxp @ (cco @ XA2 @ XB2 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc))) @ ccordt))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(adf_cn_ax,axiom,(cccn = (ccmpt2 @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccv @ Xy1)) @ (ccv @ Xj))) @ (^ [Xy1:$i] : (ccv @ Xk)))) @ (^ [Xf1:$i] : (cco @ (ccuni @ (ccv @ Xk)) @ (ccuni @ (ccv @ Xj)) @ ccmap)))))))).
thf(adf_cnp_ax,axiom,(cccnp = (ccmpt2 @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : cctop)) @ (^ [Xj:$i] : (^ [Xk:$i] : (ccmpt @ (^ [Xx3:$i] : (ccuni @ (ccv @ Xj))) @ (^ [Xx3:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xy1)) => (cwrex @ (^ [Xg1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xg1)) & (cwss @ (ccima @ (ccv @ Xf1) @ (ccv @ Xg1)) @ (ccv @ Xy1)))) @ (^ [Xg1:$i] : (ccv @ Xj))))) @ (^ [Xy1:$i] : (ccv @ Xk)))) @ (^ [Xf1:$i] : (cco @ (ccuni @ (ccv @ Xk)) @ (ccuni @ (ccv @ Xj)) @ ccmap)))))))))).
thf(adf_lm_ax,axiom,(cclm = (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xx3:$i] : ((cwcel @ (ccv @ Xf1) @ (cco @ (ccuni @ (ccv @ Xj)) @ ccc @ ccpm)) & (cwcel @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xj))) & (cwral @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) => (cwrex @ (^ [Xy1:$i] : (cwf @ (ccv @ Xy1) @ (ccv @ Xu) @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccrn @ ccuz))))) @ (^ [Xu:$i] : (ccv @ Xj))))))))))).
thf(almrel_thm,axiom,(! [XJ:($i > $o)] : (cwrel @ (ccfv @ XJ @ cclm)))).
thf(almrcl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XJ @ cclm)) => (cwcel @ XJ @ cctop)))))).
thf(almfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xu:$i] : ((cwcel @ XJ @ (ccfv @ (XX @ Xu) @ cctopon)) => ((ccfv @ XJ @ cclm) = (ccopab @ (^ [Xf1:$i] : (^ [Xx3:$i] : ((cwcel @ (ccv @ Xf1) @ (cco @ (XX @ Xu) @ ccc @ ccpm)) & (cwcel @ (ccv @ Xx3) @ (XX @ Xu)) & (cwral @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) => (cwrex @ (^ [Xy1:$i] : (cwf @ (ccv @ Xy1) @ (ccv @ Xu) @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccrn @ ccuz))))) @ (^ [Xu:$i] : XJ)))))))))))).
thf(acnfval_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cco @ XJ @ XK @ cccn) = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccv @ Xy1)) @ XJ)) @ (^ [Xy1:$i] : XK))) @ (^ [Xf1:$i] : (cco @ XY @ XX @ ccmap)))))))))).
thf(acnpfval_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xv:$i] : (((cwcel @ XJ @ (ccfv @ (XX @ Xv) @ cctopon)) & (cwcel @ (XK @ Xv) @ (ccfv @ (XY @ Xv) @ cctopon))) => ((cco @ XJ @ (XK @ Xv) @ cccnp) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xv)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xw:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xw)) => (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xv)) & (cwss @ (ccima @ (ccv @ Xf1) @ (ccv @ Xv)) @ (ccv @ Xw)))) @ (^ [Xv:$i] : XJ)))) @ (^ [Xw:$i] : (XK @ Xv)))) @ (^ [Xf1:$i] : (cco @ (XY @ Xv) @ (XX @ Xv) @ ccmap))))))))))))).
thf(aiscn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ XF) @ (ccv @ Xy1)) @ XJ)) @ (^ [Xy1:$i] : XK))))))))))).
thf(acnpval_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XP @ XX)) => ((ccfv @ XP @ (cco @ XJ @ XK @ cccnp)) = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccfv @ XP @ (ccv @ Xf1)) @ (ccv @ Xy1)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (ccv @ Xy1)))) @ (^ [Xx3:$i] : XJ)))) @ (^ [Xy1:$i] : XK))) @ (^ [Xf1:$i] : (cco @ XY @ XX @ ccmap))))))))))).
thf(aiscnp_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XP @ XX)) => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccfv @ XP @ XF) @ (ccv @ Xy1)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccima @ XF @ (ccv @ Xx3)) @ (ccv @ Xy1)))) @ (^ [Xx3:$i] : XJ)))) @ (^ [Xy1:$i] : XK)))))))))))).
thf(aiscn2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)) & ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ XF) @ (ccv @ Xy1)) @ XJ)) @ (^ [Xy1:$i] : XK))))))))))))).
thf(aiscnp2_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) <=> (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop) & (cwcel @ XP @ XX)) & ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccfv @ XP @ XF) @ (ccv @ Xy1)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccima @ XF @ (ccv @ Xx3)) @ (ccv @ Xy1)))) @ (^ [Xx3:$i] : XJ)))) @ (^ [Xy1:$i] : XK)))))))))))))).
thf(acntop1_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwcel @ XJ @ cctop)))))).
thf(acntop2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwcel @ XK @ cctop)))))).
thf(acnptop1_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) => (cwcel @ XJ @ cctop))))))).
thf(acnptop2_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) => (cwcel @ XK @ cctop))))))).
thf(aiscnp3_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XP @ XX)) => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) <=> ((cwf @ XX @ XY @ XF) & (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccfv @ XP @ XF) @ (ccv @ Xy1)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccv @ Xx3) @ (ccima @ (cccnv @ XF) @ (ccv @ Xy1))))) @ (^ [Xx3:$i] : XJ)))) @ (^ [Xy1:$i] : XK)))))))))))).
thf(acnprcl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) => (cwcel @ XP @ XX))))))))).
thf(acnf_thm,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwf @ XX @ XY @ XF)))))))))).
