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
thf(axpmapenlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : ((XD @ Xx3) = (ccmpt @ (^ [Xz:$i] : XC) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ cc1st))))) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccmpt @ (^ [Xz:$i] : XC) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ cc2nd))))) => ((! [Xy1:$i] : ((XS @ Xy1) = (ccmpt @ (^ [Xz:$i] : XC) @ (^ [Xz:$i] : (ccop @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xy1) @ cc1st)) @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xy1) @ cc2nd))))))) => (cwbr @ (cco @ (ccxp @ XA2 @ XB2) @ XC @ ccmap) @ (ccxp @ (cco @ XA2 @ XC @ ccmap) @ (cco @ XB2 @ XC @ ccmap)) @ ccen)))))))))))))).
thf(axpmapen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => (cwbr @ (cco @ (ccxp @ XA2 @ XB2) @ XC @ ccmap) @ (ccxp @ (cco @ XA2 @ XC @ ccmap) @ (cco @ XB2 @ XC @ ccmap)) @ ccen)))))))).
thf(amapunen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (cwcel @ XC @ XX)) & ((ccin @ XA2 @ XB2) = cc0)) => (cwbr @ (cco @ XC @ (ccun @ XA2 @ XB2) @ ccmap) @ (ccxp @ (cco @ XC @ XA2 @ ccmap) @ (cco @ XC @ XB2 @ ccmap)) @ ccen))))))))).
thf(amap2xp_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ (cco @ XA2 @ cc2o @ ccmap) @ (ccxp @ XA2 @ XA2) @ ccen))))).
thf(amapdom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccdom) & (~ ((XA2 = cc0) & (XC = cc0)))) => (cwbr @ (cco @ XC @ XA2 @ ccmap) @ (cco @ XC @ XB2 @ ccmap) @ ccdom)))))).
thf(amapdom3_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (XB2 != cc0)) => (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccmap) @ ccdom))))))).
