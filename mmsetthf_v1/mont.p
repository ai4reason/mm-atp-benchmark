thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aextt_thm,axiom,(cwex @ (^ [Xx3:$i] : cwtru))).
thf(aunnt_thm,axiom,(cwn @ (cweu @ (^ [Xx3:$i] : cwtru)))).
thf(amth8_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwn @ (cwi @ Xph @ Xps))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cmont_conj,conjecture,(cwn @ (cwmo @ (^ [Xx3:$i] : cwtru)))).
