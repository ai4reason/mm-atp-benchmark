thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(abj_abeq2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwceq @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))))))).
thf(cbj_abbi2i_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3))) => (cwceq @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
