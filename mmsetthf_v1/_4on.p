thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc4o_tp,type,(cc4o : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_4o_ax,axiom,(cwceq @ cc4o @ (ccsuc @ cc3o))).
thf(aonsuci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(a_3on_thm,axiom,(cwcel @ cc3o @ ccon0)).
thf(c_4on_conj,conjecture,(cwcel @ cc4o @ ccon0)).
