thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(abj_nexdt_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((Xph @ Xx3) => (~ (? [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(cbj_nexdvt_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (~ (Xps @ Xx3)))) => (Xph => (~ (? [Xx3:$i] : (Xps @ Xx3)))))))).
