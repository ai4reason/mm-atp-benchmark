thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(anf2_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (~ (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(cnfntht_conj,conjecture,(! [Xph:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
