thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apwpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpw @ (ccpr @ XA2 @ XB2)) = (ccun @ (ccpr @ cc0 @ (ccsn @ XA2)) @ (ccpr @ (ccsn @ XB2) @ (ccpr @ XA2 @ XB2))))))).
thf(cpwpwpw0_conj,conjecture,((ccpw @ (ccpr @ cc0 @ (ccsn @ cc0))) = (ccun @ (ccpr @ cc0 @ (ccsn @ cc0)) @ (ccpr @ (ccsn @ (ccsn @ cc0)) @ (ccpr @ cc0 @ (ccsn @ cc0)))))).
