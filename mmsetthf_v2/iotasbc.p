thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbc5_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (Xph @ Xx3))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aiotaexeu_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv)))).
thf(aeueq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cweu @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_eu_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(aeximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aancri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xps & Xph)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aiotaval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccv @ Xy1)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aeupick_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) & (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(ciotasbc_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwsbc @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (? [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) & (Xps @ Xx3 @ Xy1))))))))).
