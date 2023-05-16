thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeumo_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ceumoi_conj,conjecture,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
