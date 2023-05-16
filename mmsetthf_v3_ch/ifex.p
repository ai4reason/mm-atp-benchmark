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
thf(aelimhyp4v_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XD)) => (Xph <=> Xch)) => (((XB2 = (ccif @ Xph @ XB2 @ XR)) => (Xch <=> Xth)) => (((XC = (ccif @ Xph @ XC @ XS)) => (Xth <=> Xta)) => (((XF = (ccif @ Xph @ XF @ XG)) => (Xta <=> Xps)) => (((XD = (ccif @ Xph @ XA2 @ XD)) => (Xet <=> Xze)) => (((XR = (ccif @ Xph @ XB2 @ XR)) => (Xze <=> Xsi)) => (((XS = (ccif @ Xph @ XC @ XS)) => (Xsi <=> Xrh)) => (((XG = (ccif @ Xph @ XF @ XG)) => (Xrh <=> Xps)) => (Xet => Xps))))))))))))))))))))))))))).
thf(aelimel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(aelimdhyp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => Xps) => (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xch)) => (((XB2 = (ccif @ Xph @ XA2 @ XB2)) => (Xth <=> Xch)) => (Xth => Xch))))))))))).
thf(akeephyp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xth)) => (((XB2 = (ccif @ Xph @ XA2 @ XB2)) => (Xch <=> Xth)) => (Xps => (Xch => Xth))))))))))).
thf(akeephyp2v_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XC)) => (Xps <=> Xch)) => (((XB2 = (ccif @ Xph @ XB2 @ XD)) => (Xch <=> Xth)) => (((XC = (ccif @ Xph @ XA2 @ XC)) => (Xta <=> Xet)) => (((XD = (ccif @ Xph @ XB2 @ XD)) => (Xet <=> Xth)) => (Xps => (Xta => Xth))))))))))))))))).
thf(akeephyp3v_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XD)) => (Xrh <=> Xch)) => (((XB2 = (ccif @ Xph @ XB2 @ XR)) => (Xch <=> Xth)) => (((XC = (ccif @ Xph @ XC @ XS)) => (Xth <=> Xta)) => (((XD = (ccif @ Xph @ XA2 @ XD)) => (Xet <=> Xze)) => (((XR = (ccif @ Xph @ XB2 @ XR)) => (Xze <=> Xsi)) => (((XS = (ccif @ Xph @ XC @ XS)) => (Xsi <=> Xta)) => (Xrh => (Xet => Xta))))))))))))))))))))))).
thf(akeepel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XC) => ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC)))))))).
thf(aifex_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
