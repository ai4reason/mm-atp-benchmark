thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aabsgt0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) <=> (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ cclt))))).
thf(cabsgt0i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) <=> (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ cclt))))).
