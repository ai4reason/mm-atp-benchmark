thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(aabid2_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccab @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) @ XA2))).
thf(ass2ab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
thf(cabss_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ XA2) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)))))))).
