thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asbc5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))))))).
thf(cpm13_195_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xy1) @ XA2) @ (Xph @ Xy1)))) @ (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ XA2))))).
