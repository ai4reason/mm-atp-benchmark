thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_eu_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aiotavalb_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) <=> ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccv @ Xy1))))))).
thf(aeqcoms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => ((XB2 = XA2) => Xph)))))).
thf(adfsbcq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(ciotavalsb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xz) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) => ((cwsbc @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xy1)) <=> (cwsbc @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)))))))))))).
