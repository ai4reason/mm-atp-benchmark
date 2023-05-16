thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aalbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(abibi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xth))))))))).
thf(adf_eu_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(ceubid_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
