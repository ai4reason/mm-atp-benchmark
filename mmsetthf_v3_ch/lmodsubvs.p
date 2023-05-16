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
thf(almodvsubcl_thm,axiom,(! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XV)))))))))).
thf(almodcom_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).
thf(almodabl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccabl)))).
thf(almodcmn_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ cccmn)))).
thf(almodnegadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XW @ ccminusg)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((XI = (ccfv @ XR @ ccminusg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XB2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => ((ccfv @ (cco @ (cco @ XA2 @ XX @ Xc_x) @ (cco @ XB2 @ XY @ Xc_x) @ Xc_pl) @ XN) = (cco @ (cco @ (ccfv @ XA2 @ XI) @ XX @ Xc_x) @ (cco @ (ccfv @ XB2 @ XI) @ XY @ Xc_x) @ Xc_pl))))))))))))))))))))))))))))).
thf(almod4_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) & ((cwcel @ XZ @ XV) & (cwcel @ XU @ XV))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XZ @ XU @ Xc_pl) @ Xc_pl) = (cco @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XU @ Xc_pl) @ Xc_pl))))))))))))).
thf(almodvsubadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XV))) => (((cco @ XA2 @ XB2 @ Xc_mi) = XC) <=> ((cco @ XB2 @ XC @ Xc_pl) = XA2)))))))))))))).
thf(almodvaddsub4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV))) => (((cco @ XA2 @ XB2 @ Xc_pl) = (cco @ XC @ XD @ Xc_pl)) <=> ((cco @ XA2 @ XC @ Xc_mi) = (cco @ XD @ XB2 @ Xc_mi)))))))))))))))).
thf(almodvpncan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ XB2 @ Xc_mi) = XA2)))))))))))).
thf(almodvnpcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ (cco @ XA2 @ XB2 @ Xc_mi) @ XB2 @ Xc_pl) = XA2)))))))))))).
thf(almodvsubval2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XF @ ccminusg)) => ((Xc_1 = (ccfv @ XF @ ccur)) => (((cwcel @ XW @ cclmod) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XA2 @ (cco @ (ccfv @ Xc_1 @ XN) @ XB2 @ Xc_x) @ Xc_pl))))))))))))))))))))).
thf(almodsubvs_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XN = (ccfv @ XF @ ccminusg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => ((cco @ XX @ (cco @ XA2 @ XY @ Xc_x) @ Xc_mi) = (cco @ XX @ (cco @ (ccfv @ XA2 @ XN) @ XY @ Xc_x) @ Xc_pl))))))))))))))))))))))))))).
