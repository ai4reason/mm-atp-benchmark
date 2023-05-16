thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(ceumo_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
