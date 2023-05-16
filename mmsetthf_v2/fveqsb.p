thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asbciegf_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (Xps @ Xx3))))))))))).
thf(afvsb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : ((cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (ccfv @ XA2 @ XF)) <=> (? [Xx3:$i] : ((! [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))) & (Xph @ Xx3 @ Xy1)))))))))).
thf(cfveqsb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccfv @ XA2 @ XF)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF))) => ((Xps @ Xx3 @ Xy1) <=> (? [Xx3:$i] : ((! [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))) & (Xph @ Xx3 @ Xy1)))))))))))))).
