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
thf(ardgsucmptf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : (((cwcel @ (XB2 @ Xx3) @ ccon0) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = (XD @ Xx3)))))))))))))))).
thf(ardgsucmptnf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : ((~ (cwcel @ (XD @ Xx3) @ ccvv)) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = cc0)))))))))))))).
thf(ardgsucmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => ((XE @ Xy1) = (XC @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3 @ Xy1))) => ((XE @ Xy1) = (XD @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XB2 @ Xx3) @ ccon0) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3 @ Xy1))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3 @ Xy1)) = (XD @ Xx3)))))))))))))))).
thf(ardgsucmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XA2))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ XB2 @ (XF @ Xx3))) => ((XC @ Xx3) = XD))) => (! [Xx3:$i] : (((cwcel @ XB2 @ ccon0) & (cwcel @ XD @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ XB2) @ (XF @ Xx3)) = XD)))))))))))).
thf(ardglim2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XB2 @ (XC @ Xx3 @ Xy1)) & (cwlim @ XB2)) => ((ccfv @ XB2 @ (ccrdg @ XF @ XA2)) = (ccuni @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ (ccrdg @ XF @ XA2)))) @ (^ [Xx3:$i] : XB2))))))))))))).
thf(ardglim2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (((cwcel @ XB2 @ (XC @ Xx3)) & (cwlim @ XB2)) => ((ccfv @ XB2 @ (ccrdg @ XF @ XA2)) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccrdg @ XF @ XA2)))))))))))).
thf(afrfnom_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfn @ (ccres @ (ccrdg @ XF @ XA2) @ ccom) @ ccom)))).
thf(afr0g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ cc0 @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) = XA2)))))).
thf(afrsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ ccom) => ((ccfv @ (ccsuc @ XB2) @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) = (ccfv @ (ccfv @ XB2 @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) @ XF))))))).
thf(afrsucmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : (((cwcel @ (XB2 @ Xx3) @ ccom) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = (XD @ Xx3)))))))))))))))).
thf(afrsucmptn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3))) => ((XC @ Xx3) = (XD @ Xx3)))) => (! [Xx3:$i] : ((~ (cwcel @ (XD @ Xx3) @ ccvv)) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3)) = cc0)))))))))))))).
thf(afrsucmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (XA2 @ Xx3)) @ ccom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => ((XE @ Xy1) = (XC @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3 @ Xy1))) => ((XE @ Xy1) = (XD @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XB2 @ Xx3) @ ccom) & (cwcel @ (XD @ Xx3) @ (XV @ Xx3 @ Xy1))) => ((ccfv @ (ccsuc @ (XB2 @ Xx3)) @ (XF @ Xx3 @ Xy1)) = (XD @ Xx3)))))))))))))))).
thf(atz7_48lem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => (((cwss @ XA2 @ ccon0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XA2))) => (cwfun @ (cccnv @ (ccres @ XF @ XA2)))))))).
thf(atz7_48_2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ (XA2 @ Xx3) @ (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)) => (cwfun @ (cccnv @ XF))))))).
thf(atz7_48_11_thm,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccdif @ XA2 @ (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)) => (cwss @ (ccrn @ XF) @ XA2)))))).
