thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_19_9t_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3)))))).
thf(c_19_9_conj,conjecture,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3)))))).
