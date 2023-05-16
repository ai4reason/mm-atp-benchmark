thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abj_sbftv_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (Xph @ Xx3))))))).
thf(cbj_sbfv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (Xph @ Xx3))))))).
