thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(arelbrcnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axrnrel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxrn @ XA2 @ XB2))))).
thf(abrxrn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ XA2 @ XB2 @ (ccxrn @ XR @ XS)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (cw3a @ (XB2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwbr @ XA2 @ (ccv @ Xx3) @ XR) @ (cwbr @ XA2 @ (ccv @ Xy1) @ XS)))))))))))).
thf(cbr1cnvxrn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwbr @ XA2 @ XB2 @ (cccnv @ (ccxrn @ XR @ XS))) <=> (? [Xy1:$i] : (? [Xz:$i] : (cw3a @ (XA2 = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwbr @ XB2 @ (ccv @ Xy1) @ XR) @ (cwbr @ XB2 @ (ccv @ Xz) @ XS)))))))))))).
