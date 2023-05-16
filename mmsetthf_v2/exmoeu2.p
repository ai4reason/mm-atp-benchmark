thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(abaibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xch <=> Xph))))))).
thf(aeu5_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cexmoeu2_conj,conjecture,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
