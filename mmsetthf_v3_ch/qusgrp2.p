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
thf(agrppnpcan2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_mi) = (cco @ XX @ XY @ Xc_mi)))))))))))))).
thf(agrpnpncan_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_mi) @ (cco @ XY @ XZ @ Xc_mi) @ Xc_pl) = (cco @ XX @ XZ @ Xc_mi)))))))))))))).
thf(agrpnpncan0_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_mi) @ (cco @ XY @ XX @ Xc_mi) @ Xc_pl) = Xc_0)))))))))))))).
thf(agrpnnncan2_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XZ @ Xc_mi) @ (cco @ XY @ XZ @ Xc_mi) @ Xc_mi) = (cco @ XX @ XY @ Xc_mi)))))))))))).
thf(adfgrp3lem_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccsgrp) & (XB2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwrex @ (^ [Xl:$i] : ((cco @ (ccv @ Xl) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xl:$i] : XB2)) & (cwrex @ (^ [Xr:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xr:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))) => (cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xa:$i] : (((cco @ (ccv @ Xu) @ (ccv @ Xa) @ Xc_pl) = (ccv @ Xa)) & (cwrex @ (^ [Xi:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xa) @ Xc_pl) = (ccv @ Xu))) @ (^ [Xi:$i] : XB2)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
thf(adfgrp3_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccgrp) <=> ((cwcel @ XG @ ccsgrp) & (XB2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwrex @ (^ [Xl:$i] : ((cco @ (ccv @ Xl) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xl:$i] : XB2)) & (cwrex @ (^ [Xr:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xr:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(adfgrp3e_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccgrp) <=> ((XB2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2) & (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl))) @ (^ [Xz:$i] : XB2)) & ((cwrex @ (^ [Xl:$i] : ((cco @ (ccv @ Xl) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xl:$i] : XB2)) & (cwrex @ (^ [Xr:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_pl) = (ccv @ Xy1))) @ (^ [Xr:$i] : XB2))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(agrplactfval_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XA2 @ XX) => ((ccfv @ XA2 @ (XF @ Xg1 @ Xa)) = (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ XA2 @ (ccv @ Xa) @ Xc_pl))))))))))))))).
thf(agrplactval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XA2 @ XX) & (cwcel @ (XB2 @ Xg1) @ XX)) => ((ccfv @ (XB2 @ Xg1) @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) = (cco @ XA2 @ (XB2 @ Xg1) @ Xc_pl)))))))))))))).
thf(agrplactcnv_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XI = (ccfv @ XG @ ccminusg)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => ((cwf1o @ XX @ XX @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) & ((cccnv @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) = (ccfv @ (ccfv @ XA2 @ XI) @ (XF @ Xg1 @ Xa)))))))))))))))))).
thf(agrplactf1o_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => (cwf1o @ XX @ XX @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))))))))))))))).
thf(agrpsubpropd_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((Xph => ((ccfv @ XG @ ccplusg) = (ccfv @ XH @ ccplusg))) => (Xph => ((ccfv @ XG @ ccsg) = (ccfv @ XH @ ccsg))))))))).
thf(agrpsubpropd2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((Xph => (XB2 = (ccfv @ XH @ ccbs))) => ((Xph => (cwcel @ XG @ ccgrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XG @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XH @ ccplusg)))))) => (Xph => ((ccfv @ XG @ ccsg) = (ccfv @ XH @ ccsg)))))))))))).
thf(agrp1_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))))) => ((cwcel @ XI @ XV) => (cwcel @ XM @ ccgrp))))))).
thf(agrp1inv_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))))) => ((cwcel @ XI @ XV) => ((ccfv @ XM @ ccminusg) = (ccres @ ccid @ (ccsn @ XI))))))))).
thf(aprdsinvlem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XY = (cco @ XS @ XR @ ccprds)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((! [Xy1:$i] : ((Xc_pl @ Xy1) = (ccfv @ XY @ ccplusg))) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwf @ XI @ ccgrp @ XR)) => ((Xph => (cwcel @ XF @ XB2)) => ((! [Xy1:$i] : ((Xc_0 @ Xy1) = (cccom @ cc0g @ XR))) => ((! [Xy1:$i] : ((XN @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XR) @ ccminusg)))))) => (! [Xy1:$i] : (Xph => ((cwcel @ (XN @ Xy1) @ XB2) & ((cco @ (XN @ Xy1) @ XF @ (Xc_pl @ Xy1)) = (Xc_0 @ Xy1))))))))))))))))))))))))))).
thf(aprdsgrpd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ ccgrp @ XR)) => (Xph => (cwcel @ XY @ ccgrp)))))))))))))).
thf(aprdsinvgd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((! [Xx3:$i] : (Xph => (cwcel @ XI @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XS @ (XV @ Xx3)))) => ((Xph => (cwf @ XI @ ccgrp @ XR)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XY @ ccminusg))) => ((Xph => (cwcel @ XX @ XB2)) => (! [Xx3:$i] : (Xph => ((ccfv @ XX @ (XN @ Xx3)) = (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XX) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccminusg))))))))))))))))))))))))).
thf(apwsgrp_thm,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => (((cwcel @ XR @ ccgrp) & (cwcel @ XI @ XV)) => (cwcel @ XY @ ccgrp)))))))).
thf(apwsinvg_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XM = (ccfv @ XR @ ccminusg)) => ((XN = (ccfv @ XY @ ccminusg)) => (((cwcel @ XR @ ccgrp) & (cwcel @ XI @ XV) & (cwcel @ XX @ XB2)) => ((ccfv @ XX @ XN) = (cccom @ XM @ XX)))))))))))))))).
thf(apwssub_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XM = (ccfv @ XR @ ccsg)) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((((cwcel @ XR @ ccgrp) & (cwcel @ XI @ XV)) & ((cwcel @ XF @ XB2) & (cwcel @ XG @ XB2))) => ((cco @ XF @ XG @ Xc_mi) = (cco @ XF @ XG @ (ccof @ XM)))))))))))))))))).
thf(aimasgrp2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccimas)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xz @ Xa @ Xb) = (ccfv @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccplusg)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xy1 @ Xz @ Xa @ Xb) @ XF)))))) => ((! [Xz:$i] : (! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ (XW @ Xx3 @ Xy1 @ Xz @ Xq @ Xp @ Xa @ Xb)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xy1) @ XV)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XV))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xy1) @ XV) & (cwcel @ (ccv @ Xz) @ XV))) => ((ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xz @ Xa @ Xb)) @ (ccv @ Xz) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xz @ Xa @ Xb)) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (Xc_0 @ Xy1 @ Xz @ Xa @ Xb) @ XV)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((ccfv @ (cco @ (Xc_0 @ Xy1 @ Xz @ Xa @ Xb) @ (ccv @ Xx3) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF) = (ccfv @ (ccv @ Xx3) @ XF)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xq @ Xa @ Xb) @ XV)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((ccfv @ (cco @ (XN @ Xx3 @ Xy1 @ Xz @ Xq @ Xa @ Xb) @ (ccv @ Xx3) @ (Xc_pl @ Xz @ Xa @ Xb)) @ XF) = (ccfv @ (Xc_0 @ Xy1 @ Xz @ Xa @ Xb) @ XF))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccgrp) & ((ccfv @ (Xc_0 @ Xy1 @ Xz @ Xa @ Xb) @ XF) = (ccfv @ XU @ cc0g))))))))))))))))))))))))))))))).
thf(aimasgrp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccgrp)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_0 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ cc0g)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccgrp) & ((ccfv @ (Xc_0 @ Xa @ Xb) @ XF) = (ccfv @ XU @ cc0g)))))))))))))))))))))).
thf(aimasgrpf1_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((XU = (cco @ XF @ XR @ ccimas)) => ((XV = (ccfv @ XR @ ccbs)) => (((cwf1 @ XV @ XB2 @ XF) & (cwcel @ XR @ ccgrp)) => (cwcel @ XU @ ccgrp)))))))))).
thf(aqusgrp2_thm,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ Xc_sm @ ccqus)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xz) = (ccfv @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccplusg)))))))) => ((Xph => (cwer @ XV @ Xc_sm)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ (XX @ Xx3 @ Xy1 @ Xz @ Xq @ Xp @ Xa @ Xb)))))))))) => ((! [Xz:$i] : (! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (((cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) & (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xz)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xz)) @ Xc_sm)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xy1) @ XV)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xz)) @ XV))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xy1) @ XV) & (cwcel @ (ccv @ Xz) @ XV))) => (cwbr @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xz)) @ (ccv @ Xz) @ (Xc_pl @ Xz)) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xz)) @ (Xc_pl @ Xz)) @ Xc_sm))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (Xc_0 @ Xy1 @ Xz) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => (cwbr @ (cco @ (Xc_0 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_pl @ Xz)) @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xq @ Xa @ Xb) @ XV)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => (cwbr @ (cco @ (XN @ Xx3 @ Xy1 @ Xz @ Xq @ Xa @ Xb) @ (ccv @ Xx3) @ (Xc_pl @ Xz)) @ (Xc_0 @ Xy1 @ Xz) @ Xc_sm)))))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ XU @ ccgrp) & ((ccec @ (Xc_0 @ Xy1 @ Xz) @ Xc_sm) = (ccfv @ XU @ cc0g)))))))))))))))))))))))))))).
