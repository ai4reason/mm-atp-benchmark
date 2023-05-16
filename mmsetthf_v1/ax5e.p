thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(aeximal_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)) @ (cwi @ (cwn @ (Xps @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))))).
thf(cax5e_conj,conjecture,(! [Xph:$o] : (cwi @ (cwex @ (^ [Xx3:$i] : Xph)) @ Xph))).
