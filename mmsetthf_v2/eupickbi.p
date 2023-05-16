thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeupicka_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) & (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(aexintr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))).
thf(ceupickbi_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
