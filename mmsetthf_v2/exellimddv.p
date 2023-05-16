thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aalrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aexellim_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (((? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => Xph))) => Xph)))).
thf(cexellimddv_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => Xps))) => (Xph => Xps))))))).
