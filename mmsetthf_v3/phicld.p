thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphi_tp,type,(ccphi : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aphicl_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (ccfv @ XN @ ccphi) @ ccn)))).
thf(cphicld_conj,conjecture,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => (Xph => (cwcel @ (ccfv @ XN @ ccphi) @ ccn)))))).
