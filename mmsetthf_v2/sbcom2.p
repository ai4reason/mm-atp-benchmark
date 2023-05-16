thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(aax6ev_ax,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(asylan9bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xph & Xth) => (Xps <=> Xta)))))))))).
thf(asyl5bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(a_2sb6_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xz:$i] : (! [Xw:$i] : ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xz) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))).
thf(aalcom_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(a_2albii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aancomst_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> ((Xps & Xph) => Xch)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbbid_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)) @ Xy1))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asbequ_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xx3) <=> (cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(asylan9bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xth & Xph) => (Xps <=> Xta)))))))))).
thf(csbcom2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xw:$i] : ((cwsb @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xy1)) @ Xw) <=> (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xy1)))))).
