thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arelssres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XA2) @ (cwss @ (ccdm @ XA2) @ XB2)) @ (cwceq @ (ccres @ XA2 @ XB2) @ XA2))))).
thf(cresidOLD_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwrel @ XA2) @ (cwceq @ (ccres @ XA2 @ ccvv) @ XA2)))).
