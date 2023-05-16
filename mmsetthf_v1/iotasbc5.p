thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asbc5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))))))).
thf(ciotasbc5_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwb @ (cwsbc @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xy1) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (Xps @ Xx3 @ Xy1)))))))))).
