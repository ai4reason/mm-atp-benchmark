thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(asylan9bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xph & Xth) => (Xps <=> Xta)))))))))).
thf(aibar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_reu_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))))))).
thf(aiota1_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccv @ Xx3))))))).
thf(criota1a_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((Xph @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))) = (ccv @ Xx3)))))))).
