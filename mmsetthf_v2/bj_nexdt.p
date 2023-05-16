thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(anf5r_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(abj_nexdh_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => (((Xch @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))) => ((Xch @ Xx3) => (~ (? [Xx3:$i] : (Xps @ Xx3))))))))))).
thf(cbj_nexdt_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((Xph @ Xx3) => (~ (? [Xx3:$i] : (Xps @ Xx3)))))))))).
