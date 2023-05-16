thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axrnrel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxrn @ XA2 @ XB2))))).
thf(arelelec_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))).
thf(abrxrn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ XA2 @ XB2 @ (ccxrn @ XR @ XS)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (cw3a @ (XB2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwbr @ XA2 @ (ccv @ Xx3) @ XR) @ (cwbr @ XA2 @ (ccv @ Xy1) @ XS)))))))))))).
thf(celecxrn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XB2 @ (ccec @ XA2 @ (ccxrn @ XR @ XS))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (cw3a @ (XB2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwbr @ XA2 @ (ccv @ Xx3) @ XR) @ (cwbr @ XA2 @ (ccv @ Xy1) @ XS)))))))))))).
