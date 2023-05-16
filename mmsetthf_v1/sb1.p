thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(adf_sb_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwa @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)))))))))).
thf(csb1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)))))))).
