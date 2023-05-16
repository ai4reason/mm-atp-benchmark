thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(amoor_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(amoimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(cmooran2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) => ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
