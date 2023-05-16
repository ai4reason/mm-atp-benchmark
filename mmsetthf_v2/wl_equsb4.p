thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(apm2_61d2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xps => (Xph => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(anfeqf_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) & (~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1))))) => (cwnf @ (^ [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(asbft_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(asps_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(aequcoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(asbequ12r_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) <=> (Xph @ Xx3 @ Xy1))))))).
thf(cwl_equsb4_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))) => ((cwsb @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))) @ Xy1) <=> ((ccv @ Xy1) = (ccv @ Xz))))))).
