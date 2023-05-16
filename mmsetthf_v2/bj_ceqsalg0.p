thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xch => Xth))))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(abj_ceqsalt0_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : (! [Xx3:$i] : ((cw3a @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (! [Xx3:$i] : ((Xth @ Xx3) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) @ (? [Xx3:$i] : (Xth @ Xx3))) => ((! [Xx3:$i] : ((Xth @ Xx3) => (Xph @ Xx3))) <=> (Xps @ Xx3)))))))).
thf(cbj_ceqsalg0_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xch @ Xx3)) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) <=> (Xps @ Xx3)))))))))).
