thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aequsexvw_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3 @ Xy1))) <=> (Xps @ Xy1))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aexlimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfbi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))))))))).
thf(anfs1v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(asylan9bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xph & Xth) => (Xps <=> Xta)))))))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(asbequ12_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(csbhypf_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xy1)) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xps @ Xx3 @ Xy1))))))))))).