thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc4o_tp,type,(cc4o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_4o_ax,axiom,(cc4o = (ccsuc @ cc3o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(a_3onn_thm,axiom,(cwcel @ cc3o @ ccom)).
thf(apeano2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwcel @ (ccsuc @ XA2) @ ccom)))).
thf(c_4onn_conj,conjecture,(cwcel @ cc4o @ ccom)).
