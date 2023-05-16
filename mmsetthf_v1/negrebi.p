thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anegreb_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwb @ (cwcel @ (ccneg @ XA2) @ ccr) @ (cwcel @ XA2 @ ccr))))).
thf(cnegrebi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwb @ (cwcel @ (ccneg @ XA2) @ ccr) @ (cwcel @ XA2 @ ccr))))).
