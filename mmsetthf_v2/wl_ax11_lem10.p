thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aaecoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))) => (Xph @ Xx3 @ Xy1))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(awl_ax11_lem8_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xu:$i] : (((! [Xu:$i] : ((ccv @ Xu) = (ccv @ Xy1))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) => ((! [Xu:$i] : (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xu)) @ Xu))) <=> (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xu))))))))).
thf(awl_ax11_lem6_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xu:$i] : (((! [Xu:$i] : ((ccv @ Xu) = (ccv @ Xy1))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) => ((! [Xu:$i] : (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xu)) @ Xu))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xu))))))))).
thf(cwl_ax11_lem10_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xu:$i] : ((! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xu))) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => ((! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xu))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xu)))))))))).
