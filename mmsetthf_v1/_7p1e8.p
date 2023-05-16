thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(adf_8_ax,axiom,(cwceq @ cc8 @ (cco @ cc7 @ cc1 @ ccaddc))).
thf(c_7p1e8_conj,conjecture,(cwceq @ (cco @ cc7 @ cc1 @ ccaddc) @ cc8)).
