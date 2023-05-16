thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ampg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(anfbiit_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cnfbii_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
