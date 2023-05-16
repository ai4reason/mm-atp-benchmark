thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(aalinexa_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(cequs3_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwn @ (Xph @ Xx3)))))))))).
