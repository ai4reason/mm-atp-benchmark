thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aclwlkswks_thm,axiom,(! [XG:($i > $o)] : (cwss @ (ccfv @ XG @ ccclwlks) @ (ccfv @ XG @ ccwlks)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(a_0wlk0_thm,axiom,(cwceq @ (ccfv @ cc0 @ ccwlks) @ cc0)).
thf(asseq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwceq @ XB2 @ cc0)) @ (cwceq @ XA2 @ cc0))))).
thf(c_0clwlk0_conj,conjecture,(cwceq @ (ccfv @ cc0 @ ccclwlks) @ cc0)).