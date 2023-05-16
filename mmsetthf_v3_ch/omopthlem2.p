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
thf(aoaabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccon0)) & (cwss @ ccom @ XB2)) => ((cco @ XA2 @ XB2 @ ccoa) = XB2))))).
thf(aoaabs2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ (cco @ ccom @ XC @ ccoe)) & (cwcel @ XB2 @ ccon0)) & (cwss @ (cco @ ccom @ XC @ ccoe) @ XB2)) => ((cco @ XA2 @ XB2 @ ccoa) = XB2)))))).
thf(aomabslem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ ccom @ ccon0) & (cwcel @ XA2 @ ccom) & (cwcel @ cc0 @ XA2)) => ((cco @ XA2 @ ccom @ ccomu) = ccom)))).
thf(aomabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccom) & (cwcel @ cc0 @ XA2)) & ((cwcel @ XB2 @ ccon0) & (cwcel @ cc0 @ XB2))) => ((cco @ XA2 @ (cco @ ccom @ XB2 @ ccoe) @ ccomu) = (cco @ ccom @ XB2 @ ccoe)))))).
thf(annm1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc1o @ ccomu) = XA2)))).
thf(annm2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc2o @ ccomu) = (cco @ XA2 @ XA2 @ ccoa))))).
thf(ann2m_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ cc2o @ XA2 @ ccomu) = (cco @ XA2 @ XA2 @ ccoa))))).
thf(annneo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom) & (XC = (cco @ cc2o @ XA2 @ ccomu))) => (~ ((ccsuc @ XC) = (cco @ cc2o @ XB2 @ ccomu)))))))).
thf(anneob_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom)) <=> (~ (cwrex @ (^ [Xx3:$i] : ((ccsuc @ XA2) = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom))))))).
thf(aomsmolem_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ ccom) => ((((cwss @ (XA2 @ Xx3) @ ccon0) & (cwf @ ccom @ (XA2 @ Xx3) @ XF)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ XF))) @ (^ [Xx3:$i] : ccom))) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF))))))))))).
thf(aomsmo_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((((cwss @ (XA2 @ Xx3) @ ccon0) & (cwf @ ccom @ (XA2 @ Xx3) @ XF)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ XF))) @ (^ [Xx3:$i] : ccom))) => (cwf1 @ ccom @ (XA2 @ Xx3) @ XF)))))).
thf(aomopthlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XA2 @ XC) => (cwcel @ (cco @ (cco @ XA2 @ XA2 @ ccomu) @ (cco @ XA2 @ cc2o @ ccomu) @ ccoa) @ (cco @ XC @ XC @ ccomu)))))))).
thf(aomopthlem2_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XD @ ccom) => ((cwcel @ (cco @ XA2 @ XB2 @ ccoa) @ XC) => (~ ((cco @ (cco @ XC @ XC @ ccomu) @ XD @ ccoa) = (cco @ (cco @ (cco @ XA2 @ XB2 @ ccoa) @ (cco @ XA2 @ XB2 @ ccoa) @ ccomu) @ XB2 @ ccoa))))))))))))).
