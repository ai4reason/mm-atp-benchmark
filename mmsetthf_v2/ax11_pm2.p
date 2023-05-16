thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(agen2_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(a_2stdpc4_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xz:$i] : (! [Xw:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))) => (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xz)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_2stdpc5_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(anfal_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asb8_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfsb_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(asbal_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : ((cwsb @ (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))).
thf(cax11_pm2_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
