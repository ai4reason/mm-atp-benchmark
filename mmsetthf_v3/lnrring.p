thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclnr_tp,type,(cclnr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclnm_tp,type,(cclnm : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aislnr_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cclnr) <=> ((cwcel @ XA2 @ ccrg) & (cwcel @ (ccfv @ XA2 @ ccrglmod) @ cclnm))))).
thf(clnrring_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cclnr) => (cwcel @ XA2 @ ccrg)))).