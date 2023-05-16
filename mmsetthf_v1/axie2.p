thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(anf5_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_19_23t_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))).
thf(caxie2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))).
