thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbf_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(anfae_ax,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(csbequ5_conj,conjecture,(! [Xy1:$i] : (! [Xw:$i] : ((cwsb @ (^ [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ Xw) <=> (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
