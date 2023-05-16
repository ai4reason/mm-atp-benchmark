thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(arelcnv_ax,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arelelec_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))).
thf(abr1cnvxrn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwbr @ XA2 @ XB2 @ (cccnv @ (ccxrn @ XR @ XS))) <=> (? [Xy1:$i] : (? [Xz:$i] : (cw3a @ (XA2 = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwbr @ XB2 @ (ccv @ Xy1) @ XR) @ (cwbr @ XB2 @ (ccv @ Xz) @ XS)))))))))))).
thf(celec1cnvxrn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XB2 @ (ccec @ XA2 @ (cccnv @ (ccxrn @ XR @ XS)))) <=> (? [Xy1:$i] : (? [Xz:$i] : (cw3a @ (XA2 = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwbr @ XB2 @ (ccv @ Xy1) @ XR) @ (cwbr @ XB2 @ (ccv @ Xz) @ XS)))))))))))).
