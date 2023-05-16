thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aeubid_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(anfn_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anfe1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acon3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(a_19_8a_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(abiorf_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(ceuor2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => ((cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
