thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ampancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(awl_naev_b1_ax,axiom,(! [Xy1:$i] : (! [Xv:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xv)))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(awl_sbalnae_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xz:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))))) => ((cwsb @ (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))))).
thf(cwl_sbal1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))) => ((cwsb @ (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz))))))).
