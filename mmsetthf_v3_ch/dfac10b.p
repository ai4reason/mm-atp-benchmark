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
thf(aalephfplem3_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => (! [Xv:$i] : ((cwcel @ (ccv @ Xv) @ ccom) => (cwcel @ (ccfv @ (ccv @ Xv) @ XH) @ (ccrn @ ccale))))))).
thf(aalephfplem4_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => (cwcel @ (ccuni @ (ccima @ XH @ ccom)) @ (ccrn @ ccale))))).
thf(aalephfp_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => ((ccfv @ (ccuni @ (ccima @ XH @ ccom)) @ ccale) = (ccuni @ (ccima @ XH @ ccom)))))).
thf(aalephfp2_thm,axiom,(cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ ccale) = (ccv @ Xx3))) @ (^ [Xx3:$i] : ccon0))).
thf(aalephval3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccfv @ XA2 @ ccale) = (ccint @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ cccrd) = (ccv @ Xx3)) & (cwss @ ccom @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (~ ((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ ccale)))) @ (^ [Xy1:$i] : XA2))))))))).
thf(aalephsucpw2_thm,axiom,(! [XA2:($i > $o)] : (~ (cwbr @ (ccpw @ (ccfv @ XA2 @ ccale)) @ (ccfv @ (ccsuc @ XA2) @ ccale) @ ccsdm)))).
thf(amappwen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XB2 @ (ccdm @ cccrd)) & (cwbr @ ccom @ XB2 @ ccdom)) & ((cwbr @ cc2o @ XA2 @ ccdom) & (cwbr @ XA2 @ (ccpw @ XB2) @ ccdom))) => (cwbr @ (cco @ XA2 @ XB2 @ ccmap) @ (ccpw @ XB2) @ ccen))))).
thf(afinnisoeu_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cwcel @ XA2 @ ccfn)) => (cweu @ (^ [Xf1:$i] : (cwiso @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccep @ XR @ (ccv @ Xf1)))))))).
thf(aiunfictbso_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwss @ XA2 @ ccfn) & (cwor @ (ccuni @ XA2) @ XB2)) => (cwbr @ (ccuni @ XA2) @ ccom @ ccdom))))).
thf(cwac_tp,type,(cwac : $o)).
thf(adf_ac_ax,axiom,(cwac <=> (! [Xx3:$i] : (? [Xf1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xx3)))))))).
thf(aaceq1_thm,axiom,(! [Xx3:$i] : ((? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) <=> (? [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) => (? [Xx3:$i] : (! [Xz:$i] : ((? [Xx3:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))) <=> ((ccv @ Xz) = (ccv @ Xx3)))))))))))).
thf(aaceq0_thm,axiom,(! [Xx3:$i] : ((? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) <=> (? [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) => (? [Xv:$i] : (! [Xu:$i] : ((? [Xt:$i] : (((cwcel @ (ccv @ Xu) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xt))) & ((cwcel @ (ccv @ Xu) @ (ccv @ Xt)) & (cwcel @ (ccv @ Xt) @ (ccv @ Xy1))))) <=> ((ccv @ Xu) = (ccv @ Xv)))))))))))).
thf(aaceq2_thm,axiom,(! [Xx3:$i] : ((? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) <=> (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
thf(aaceq3lem_thm,axiom,(! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1) = (ccmpt @ (^ [Xw:$i] : (ccdm @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccfv @ (^ [Xu:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xu) @ (ccv @ Xy1))) @ (ccv @ Xf1))))))))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (? [Xf1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))) => (? [Xf1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xy1)) & (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xy1)))))))))).
thf(adfac3_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xf1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
thf(adfac4_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))).
thf(adfac5lem1_thm,axiom,(! [Xy1:$i] : (! [Xw:$i] : ((cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccxp @ (ccsn @ (ccv @ Xw)) @ (ccv @ Xw)) @ (ccv @ Xy1))))) <=> (cweu @ (^ [Xg1:$i] : ((cwcel @ (ccv @ Xg1) @ (ccv @ Xw)) & (cwcel @ (ccop @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccv @ Xy1))))))))).
thf(adfac5lem2_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xg1:$i] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xu @ Xt @ Xh) = (^ [Xu:$i] : (((ccv @ Xu) != cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((cwcel @ (ccop @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccuni @ (XA2 @ Xu @ Xt @ Xh))) <=> ((cwcel @ (ccv @ Xw) @ (ccv @ Xh)) & (cwcel @ (ccv @ Xg1) @ (ccv @ Xw)))))))))))).
thf(adfac5lem3_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xu @ Xt @ Xh) = (^ [Xu:$i] : (((ccv @ Xu) != cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((cwcel @ (ccxp @ (ccsn @ (ccv @ Xw)) @ (ccv @ Xw)) @ (XA2 @ Xu @ Xt @ Xh)) <=> (((ccv @ Xw) != cc0) & (cwcel @ (ccv @ Xw) @ (ccv @ Xh))))))))))).
thf(adfac5lem4_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xv @ Xu @ Xt @ Xh) = (^ [Xu:$i] : (((ccv @ Xu) != cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xh) = (ccin @ (ccuni @ (XA2 @ Xv @ Xu @ Xt @ Xh)) @ (ccv @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh) <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : ((ccv @ Xz) != cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (((ccv @ Xz) != (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (XA2 @ Xv @ Xu @ Xt @ Xh)))))))))))))))))))).
thf(adfac5lem5_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XA2 @ Xv @ Xu @ Xt @ Xf1 @ Xh) = (^ [Xu:$i] : (((ccv @ Xu) != cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xh) = (ccin @ (ccuni @ (XA2 @ Xv @ Xu @ Xt @ Xf1 @ Xh)) @ (ccv @ Xy1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xf1 @ Xh) <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : ((ccv @ Xz) != cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (((ccv @ Xz) != (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xf1 @ Xh) => (? [Xf1:$i] : (cwral @ (^ [Xw:$i] : (((ccv @ Xw) != cc0) => (cwcel @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)) @ (ccv @ Xw)))) @ (^ [Xw:$i] : (ccv @ Xh))))))))))))))))))))).
thf(adfac5_thm,axiom,(cwac <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : ((ccv @ Xz) != cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (((ccv @ Xz) != (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))).
thf(adfac2a_thm,axiom,((! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3))))) => cwac)).
thf(adfac2_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
thf(adfac7_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
thf(adfac0_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) => (? [Xv:$i] : (! [Xu:$i] : ((? [Xt:$i] : (((cwcel @ (ccv @ Xu) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xt))) & ((cwcel @ (ccv @ Xu) @ (ccv @ Xt)) & (cwcel @ (ccv @ Xt) @ (ccv @ Xy1))))) <=> ((ccv @ Xu) = (ccv @ Xv)))))))))))).
thf(adfac1_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) => (? [Xx3:$i] : (! [Xz:$i] : ((? [Xx3:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))) <=> ((ccv @ Xz) = (ccv @ Xx3)))))))))))).
thf(adfac8_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xr:$i] : (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)))))).
thf(adfac9_thm,axiom,(cwac <=> (! [Xf1:$i] : (((cwfun @ (ccv @ Xf1)) & (~ (wnel @ cc0 @ (ccrn @ (ccv @ Xf1))))) => ((ccixp @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))) != cc0))))).
thf(adfac10_thm,axiom,(cwac <=> ((ccdm @ cccrd) = ccvv))).
thf(adfac10c_thm,axiom,(cwac <=> (! [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccen)) @ (^ [Xy1:$i] : ccon0))))).
thf(adfac10b_thm,conjecture,(cwac <=> ((ccima @ ccen @ ccon0) = ccvv))).
