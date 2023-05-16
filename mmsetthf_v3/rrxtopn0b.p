thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arrxtopn0_thm,axiom,((ccfv @ (ccfv @ cc0 @ ccrrx) @ cctopn) = (ccpw @ (ccsn @ cc0)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apwsn_thm,axiom,(! [XA2:($i > $o)] : ((ccpw @ (ccsn @ XA2)) = (ccpr @ cc0 @ (ccsn @ XA2))))).
thf(crrxtopn0b_conj,conjecture,((ccfv @ (ccfv @ cc0 @ ccrrx) @ cctopn) = (ccpr @ cc0 @ (ccsn @ cc0)))).
