thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(aextt_ax,axiom,(? [Xx3:$i] : $true)).
thf(aunnt_ax,axiom,(~ (cweu @ (^ [Xx3:$i] : $true)))).
thf(amth8_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xps) => (~ (Xph => Xps))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cmont_conj,conjecture,(~ (cwmo @ (^ [Xx3:$i] : $true)))).
