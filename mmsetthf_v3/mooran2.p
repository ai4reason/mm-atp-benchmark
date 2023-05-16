thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(amoor_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aolc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(cmooran2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) => ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
