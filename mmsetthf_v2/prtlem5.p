thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbie_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xps @ Xx3 @ Xy1))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asbiedv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => (! [Xy1:$i] : ((Xph @ Xy1) => ((cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1) <=> (Xch @ Xy1))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abi2anan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xta <=> Xet)) => ((Xth & Xph) => ((Xps & Xta) <=> (Xch & Xet)))))))))))).
thf(aelequ1_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(cprtlem5_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xs1:$i] : (! [Xr:$i] : ((cwsb @ (^ [Xv:$i] : (cwsb @ (^ [Xu:$i] : (cwrex @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xu) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xs1 @ Xr)))) @ Xr)) @ Xs1) <=> (cwrex @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xr) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xs1) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xs1 @ Xr)))))))).
