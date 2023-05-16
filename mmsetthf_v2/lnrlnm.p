thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclnr_tp,type,(cclnr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclnm_tp,type,(cclnm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aislnr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cclnr) <=> ((cwcel @ XA2 @ ccrg) & (cwcel @ (ccfv @ XA2 @ ccrglmod) @ cclnm))))).
thf(clnrlnm_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cclnr) => (cwcel @ (ccfv @ XA2 @ ccrglmod) @ cclnm)))).
