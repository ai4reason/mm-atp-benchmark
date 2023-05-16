thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aax6e2ndeq_ax,axiom,(! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv)))))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aanabs5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (Xph & Xps)) <=> (Xph & Xps))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_2pm13_193_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xv:$i] : (! [Xu:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xv)) @ Xu)) <=> ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_19_41_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & (Xps @ Xx3)))))))).
thf(anfsb_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(anfs1v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(apm5_32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) <=> ((Xph & Xps) <=> (Xph & Xch))))))).
thf(c_2sb5nd_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) => ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xv @ Xu)) @ Xv)) @ Xu) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu))))))))))).
