thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(apm2_21i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(anex_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aunnf_ax,axiom,(~ (cweu @ (^ [Xx3:$i] : $false)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(cunqsym1_conj,conjecture,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : $false)))) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
