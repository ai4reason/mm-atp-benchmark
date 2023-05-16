thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(aextt_thm,axiom,(? [Xx3:$i] : $true)).
thf(aunnt_thm,axiom,(~ (cweu @ (^ [Xx3:$i] : $true)))).
thf(amth8_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xps) => (~ (Xph => Xps))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cmont_conj,conjecture,(~ (cwmo @ (^ [Xx3:$i] : $true)))).
