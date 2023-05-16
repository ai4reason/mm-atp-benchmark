thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anfbidf_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(anfae_b1_ax,axiom,(cwnf @ (^ [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(cdrnf2_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => ((Xph @ Xx3 @ Xz) <=> (Xps @ Xx3 @ Xz))))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => ((cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz))) <=> (cwnf @ (^ [Xz:$i] : (Xps @ Xx3 @ Xz)))))))))).
