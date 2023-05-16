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
thf(amapdom3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (XB2 != cc0)) => (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccmap) @ ccdom))))))).
thf(apwen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => (cwbr @ (ccpw @ XA2) @ (ccpw @ XB2) @ ccen))))).
thf(assenen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => (cwbr @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xx3) @ XC @ ccen))) @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XB2) & (cwbr @ (ccv @ Xx3) @ XC @ ccen))) @ ccen)))))).
thf(alimenpsi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwlim @ XA2) => ((cwcel @ XA2 @ XV) => (cwbr @ XA2 @ (ccdif @ XA2 @ (ccsn @ cc0)) @ ccen)))))).
thf(alimensuci_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwlim @ XA2) => ((cwcel @ XA2 @ XV) => (cwbr @ XA2 @ (ccsuc @ XA2) @ ccen)))))).
thf(alimensuc_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwlim @ XA2)) => (cwbr @ XA2 @ (ccsuc @ XA2) @ ccen))))).
thf(ainfensuc_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwss @ ccom @ XA2)) => (cwbr @ XA2 @ (ccsuc @ XA2) @ ccen)))).
thf(aphplem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ XA2)) => ((ccun @ (ccsn @ XA2) @ (ccdif @ XA2 @ (ccsn @ XB2))) = (ccdif @ (ccsuc @ XA2) @ (ccsn @ XB2))))))).
thf(aphplem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ XA2)) => (cwbr @ XA2 @ (ccdif @ (ccsuc @ XA2) @ (ccsn @ XB2)) @ ccen))))))).
thf(aphplem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ (ccsuc @ XA2))) => (cwbr @ XA2 @ (ccdif @ (ccsuc @ XA2) @ (ccsn @ XB2)) @ ccen))))))).
thf(aphplem4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cwbr @ (ccsuc @ XA2) @ (ccsuc @ XB2) @ ccen) => (cwbr @ XA2 @ XB2 @ ccen)))))))).
thf(anneneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cwbr @ XA2 @ XB2 @ ccen) <=> (XA2 = XB2)))))).
thf(aphp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwpss @ XB2 @ XA2)) => (~ (cwbr @ XA2 @ XB2 @ ccen)))))).
thf(aphp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwpss @ XB2 @ XA2)) => (cwbr @ XB2 @ XA2 @ ccsdm))))).
thf(aphp3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwpss @ XB2 @ XA2)) => (cwbr @ XB2 @ XA2 @ ccsdm))))).
thf(aphp4_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwbr @ XA2 @ (ccsuc @ XA2) @ ccsdm)))).
thf(aphp5_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (~ (cwbr @ XA2 @ (ccsuc @ XA2) @ ccen))))).
thf(asnnen2o_thm,axiom,(! [XA2:($i > $o)] : (~ (cwbr @ (ccsn @ XA2) @ cc2o @ ccen)))).
thf(aonomeneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccom)) => ((cwbr @ XA2 @ XB2 @ ccen) <=> (XA2 = XB2)))))).
thf(aonfin_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XA2 @ ccfn) <=> (cwcel @ XA2 @ ccom))))).
thf(aonfin2_thm,axiom,(ccom = (ccin @ ccon0 @ ccfn))).
thf(annfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwcel @ XA2 @ ccfn)))).
thf(anndomo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (cwss @ XA2 @ XB2)))))).
thf(annsdomo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cwbr @ XA2 @ XB2 @ ccsdm) <=> (cwpss @ XA2 @ XB2)))))).
thf(asucdom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccsdm) => (cwbr @ (ccsuc @ XA2) @ XB2 @ ccdom))))).
thf(asucdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwbr @ XA2 @ XB2 @ ccsdm) <=> (cwbr @ (ccsuc @ XA2) @ XB2 @ ccdom)))))).
thf(a_0sdom1dom_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (cwbr @ cc1o @ XA2 @ ccdom)))).
thf(a_1sdom2_thm,axiom,(cwbr @ cc1o @ cc2o @ ccsdm)).
thf(asdom1_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccsdm) <=> (XA2 = cc0)))).
thf(amodom_thm,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwbr @ (^ [Xx3:$i] : (Xph @ Xx3)) @ cc1o @ ccdom)))).
thf(amodom2_thm,axiom,(! [XA2:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) <=> (cwbr @ XA2 @ cc1o @ ccdom)))).
thf(a_1sdom_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) => ((cwbr @ cc1o @ XA2 @ ccsdm) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(aunxpdomlem1_thm,axiom,(! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : (ccun @ (ccv @ Xa) @ (ccv @ Xb))) @ (^ [Xx3:$i] : (XG @ Xx3 @ Xz @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xz @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xx3) @ (ccif @ ((ccv @ Xx3) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xx3) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xx3)))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ (ccv @ Xz) @ (ccun @ (ccv @ Xa) @ (ccv @ Xb))) => ((ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)) = (ccif @ (cwcel @ (ccv @ Xz) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xz) @ (ccif @ ((ccv @ Xz) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xz) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xz)))))))))))))))))).
thf(aunxpdomlem2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : (ccun @ (ccv @ Xa) @ (ccv @ Xb))) @ (^ [Xx3:$i] : (XG @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xx3) @ (ccif @ ((ccv @ Xx3) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xx3) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xx3))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (cwcel @ (ccv @ Xw) @ (ccun @ (ccv @ Xa) @ (ccv @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (~ ((ccv @ Xm) = (ccv @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (~ ((ccv @ Xs1) = (ccv @ Xt))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xa)) & (~ (cwcel @ (ccv @ Xw) @ (ccv @ Xa))))) => (~ ((ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)) = (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb))))))))))))))))))))))).
thf(aunxpdomlem3_thm,axiom,(! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : (ccun @ (ccv @ Xa) @ (ccv @ Xb))) @ (^ [Xx3:$i] : (XG @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xx3) @ (ccif @ ((ccv @ Xx3) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xx3) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xx3))))))))))) => (! [Xa:$i] : (! [Xb:$i] : (((cwbr @ cc1o @ (ccv @ Xa) @ ccsdm) & (cwbr @ cc1o @ (ccv @ Xb) @ ccsdm)) => (cwbr @ (ccun @ (ccv @ Xa) @ (ccv @ Xb)) @ (ccxp @ (ccv @ Xa) @ (ccv @ Xb)) @ ccdom))))))))).
thf(aunxpdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ cc1o @ XA2 @ ccsdm) & (cwbr @ cc1o @ XB2 @ ccsdm)) => (cwbr @ (ccun @ XA2 @ XB2) @ (ccxp @ XA2 @ XB2) @ ccdom))))).
thf(aunxpdom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ cc1o @ XA2 @ ccsdm) & (cwbr @ XB2 @ XA2 @ ccdom)) => (cwbr @ (ccun @ XA2 @ XB2) @ (ccxp @ XA2 @ XA2) @ ccdom))))).
thf(asucxpdom_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ cc1o @ XA2 @ ccsdm) => (cwbr @ (ccsuc @ XA2) @ (ccxp @ XA2 @ XA2) @ ccdom)))).
thf(apssinf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwpss @ XA2 @ XB2) & (cwbr @ XA2 @ XB2 @ ccen)) => (~ (cwcel @ XB2 @ ccfn)))))).
thf(afisseneq_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XB2 @ ccfn) & (cwss @ XA2 @ XB2) & (cwbr @ XA2 @ XB2 @ ccen)) => (XA2 = XB2))))).
