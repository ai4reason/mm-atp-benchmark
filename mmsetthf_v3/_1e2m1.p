thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_2m1e1_thm,axiom,((cco @ cc2 @ cc1 @ ccmin) = cc1)).
thf(c_1e2m1_conj,conjecture,(cc1 = (cco @ cc2 @ cc1 @ ccmin))).
