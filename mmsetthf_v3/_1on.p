thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_1o_ax,axiom,(cc1o = (ccsuc @ cc0))).
thf(aonsuci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(c_1on_conj,conjecture,(cwcel @ cc1o @ ccon0)).
