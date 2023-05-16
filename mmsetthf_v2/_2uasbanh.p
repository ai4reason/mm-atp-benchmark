thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_2eximi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aax6e2ndeq_ax,axiom,(! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv)))))))))).
thf(a_2sb5nd_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) => ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xv @ Xu)) @ Xv)) @ Xu) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu))))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asban_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) & (Xps @ Xx3 @ Xy1))) @ Xy1) <=> ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) & (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(c_2uasbanh_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xch @ Xx3 @ Xy1 @ Xv @ Xu) <=> ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))) & (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu)))))))))) => (! [Xv:$i] : (! [Xu:$i] : ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & ((Xph @ Xx3 @ Xy1 @ Xv @ Xu) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))) <=> ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))) & (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))))))))))).
