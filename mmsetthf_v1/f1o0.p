thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1o00_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1o @ cc0 @ XA2 @ XF) @ (cwa @ (cwceq @ XF @ cc0) @ (cwceq @ XA2 @ cc0)))))).
thf(cf1o0_conj,conjecture,(cwf1o @ cc0 @ cc0 @ cc0)).
