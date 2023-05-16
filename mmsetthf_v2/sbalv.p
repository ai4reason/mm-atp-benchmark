thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbal_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : ((cwsb @ (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(csbalv_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (Xps @ Xx3 @ Xy1 @ Xz))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xy1) <=> (! [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))))))).
