thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(anextf_ax,axiom,(~ (? [Xx3:$i] : $false))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(cunnf_conj,conjecture,(~ (cweu @ (^ [Xx3:$i] : $false)))).
