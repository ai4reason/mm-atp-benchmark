thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(amoimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aorc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(cmoor_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
