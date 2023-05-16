thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(anegid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (ccneg @ XA2) @ ccaddc) = ccc0)))).
thf(cnegidi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (ccneg @ XA2) @ ccaddc) = ccc0)))).
