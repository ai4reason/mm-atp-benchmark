thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_fv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccio @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfsbcq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aiotasbc_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwsbc @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (? [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) & (Xps @ Xx3 @ Xy1))))))))).
thf(cfvsb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : ((cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (ccfv @ XA2 @ XF)) <=> (? [Xx3:$i] : ((! [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))) & (Xph @ Xx3 @ Xy1)))))))))).
