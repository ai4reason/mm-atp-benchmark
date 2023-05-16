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
thf(arankuniss_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwss @ (ccfv @ (ccuni @ XA2) @ ccrnk) @ (ccfv @ XA2 @ ccrnk))))).
thf(arankval4_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccfv @ XA2 @ ccrnk) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccsuc @ (ccfv @ (ccv @ Xx3) @ ccrnk)))))))).
thf(arankbnd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwss @ (ccsuc @ (ccfv @ (ccv @ Xx3) @ ccrnk)) @ XB2)) @ (^ [Xx3:$i] : XA2)) <=> (cwss @ (ccfv @ XA2 @ ccrnk) @ XB2)))))).
thf(arankbnd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ XB2)) @ (^ [Xx3:$i] : XA2)) <=> (cwss @ (ccfv @ XA2 @ ccrnk) @ (ccsuc @ XB2)))))))).
thf(arankc1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccuni @ XA2) @ ccrnk))) @ (^ [Xx3:$i] : XA2)) <=> ((ccfv @ XA2 @ ccrnk) = (ccfv @ (ccuni @ XA2) @ ccrnk)))))).
thf(arankc2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ ccrnk) = (ccfv @ (ccuni @ XA2) @ ccrnk))) @ (^ [Xx3:$i] : XA2)) => ((ccfv @ XA2 @ ccrnk) = (ccsuc @ (ccfv @ (ccuni @ XA2) @ ccrnk))))))).
thf(arankelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccun @ XC @ XD) @ ccrnk)))))))))))).
thf(arankelpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccpr @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccpr @ XC @ XD) @ ccrnk)))))))))))).
thf(arankelop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccop @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccop @ XC @ XD) @ ccrnk)))))))))))).
thf(arankxpl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccxp @ XA2 @ XB2) != cc0) => (cwss @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxpu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwss @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))).
thf(arankfu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccfv @ XF @ ccrnk) @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))))).
thf(arankmapu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwss @ (ccfv @ (cco @ XA2 @ XB2 @ ccmap) @ ccrnk) @ (ccsuc @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))))).
thf(arankxplim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwlim @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)) & ((ccxp @ XA2 @ XB2) != cc0)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) = (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxplim2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwlim @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)) => (cwlim @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxplim3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwlim @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)) <=> (cwlim @ (ccuni @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk))))))))).
thf(arankxpsuc_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((((ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) = (ccsuc @ XC)) & ((ccxp @ XA2 @ XB2) != cc0)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) = (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))))).
