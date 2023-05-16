thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_1o_ax,axiom,(cc1o = (ccsuc @ cc0))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asuc0_ax,axiom,((ccsuc @ cc0) = (ccsn @ cc0))).
thf(cdf1o2_conj,conjecture,(cc1o = (ccsn @ cc0))).
