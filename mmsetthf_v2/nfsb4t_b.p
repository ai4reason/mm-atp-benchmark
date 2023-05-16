thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aspsd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((! [Xx3:$i] : (Xps @ Xx3)) => (Xch @ Xx3))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(adrnf2_b_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => ((Xph @ Xx3 @ Xz) <=> (Xps @ Xx3 @ Xz))))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => ((cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz))) <=> (cwnf @ (^ [Xz:$i] : (Xps @ Xx3 @ Xz)))))))))).
thf(asps_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(asbequ12_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((Xph @ Xx3) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(advelimdf_b1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnf @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccv @ Xy1) = (ccv @ Xy1)) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)))))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfal_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfnf1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfnae_b1_ax,axiom,(cwnf @ (^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(anfa1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(anfnae_b_ax,axiom,(cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asp_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(anfsb2_b_ax,axiom,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cnfsb4t_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)))))))).
