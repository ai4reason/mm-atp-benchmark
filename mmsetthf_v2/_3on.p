thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(aonsuci_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_2on_ax,axiom,(cwcel @ cc2o @ ccon0)).
thf(c_3on_conj,conjecture,(cwcel @ cc3o @ ccon0)).
