thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asbc5_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (Xph @ Xx3))))))).
thf(ciotasbc5_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwsbc @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (? [Xy1:$i] : (((ccv @ Xy1) = (ccio @ (^ [Xx3:$i] : (Xph @ Xx3)))) & (Xps @ Xx3 @ Xy1))))))))).
