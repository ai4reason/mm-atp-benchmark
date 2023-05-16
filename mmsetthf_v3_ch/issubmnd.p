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
thf(amndplusf_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pd = (ccfv @ XG @ ccplusf)) => ((cwcel @ XG @ ccmnd) => (cwf @ (ccxp @ XB2 @ XB2) @ XB2 @ Xc_pd)))))))).
thf(amndlrid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2)) => (((cco @ Xc_0 @ XX @ Xc_pl) = XX) & ((cco @ XX @ Xc_0 @ Xc_pl) = XX)))))))))))).
thf(amndlid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2)) => ((cco @ Xc_0 @ XX @ Xc_pl) = XX))))))))))).
thf(amndrid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_pl) = XX))))))))))).
thf(aismndd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pl @ Xx3 @ Xy1 @ Xz) = (ccfv @ XG @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ XB2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (Xc_0 @ Xy1 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (Xc_0 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (ccv @ Xx3) @ (Xc_0 @ Xy1 @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => (Xph => (cwcel @ XG @ ccmnd))))))))))))))).
thf(amndpfo_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pd = (ccfv @ XG @ ccplusf)) => ((cwcel @ XG @ ccmnd) => (cwfo @ (ccxp @ XB2 @ XB2) @ XB2 @ Xc_pd)))))))).
thf(amndfo_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccmnd) & (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2))) => (cwfo @ (ccxp @ XB2 @ XB2) @ XB2 @ Xc_pl)))))))).
thf(amndpropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => (Xph => ((cwcel @ XK @ ccmnd) <=> (cwcel @ XL @ ccmnd))))))))))).
thf(amndprop_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs)) => (((ccfv @ XK @ ccplusg) = (ccfv @ XL @ ccplusg)) => ((cwcel @ XK @ ccmnd) <=> (cwcel @ XL @ ccmnd))))))).
thf(aissubmnd_thm,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ ccmnd) & (cwss @ XS @ XB2) & (cwcel @ Xc_0 @ XS)) => ((cwcel @ XH @ ccmnd) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)) @ (^ [Xy1:$i] : XS))) @ (^ [Xx3:$i] : XS))))))))))))))).
