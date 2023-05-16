thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aaaan_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & (Xps @ Xx3 @ Xy1)))) <=> ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) & (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(caaanv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((! [Xx3:$i] : (Xph @ Xx3)) & (! [Xy1:$i] : (Xps @ Xy1))) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1)))))))).
