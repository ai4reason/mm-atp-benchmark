thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(amoan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwmo @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xph @ Xx3)))))))).
thf(cmooran1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) | (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))).
