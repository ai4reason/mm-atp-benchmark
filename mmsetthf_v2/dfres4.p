thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfres2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccres @ XR @ XA2) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ainxprnres_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccin @ XR @ (ccxp @ XA2 @ (ccrn @ (ccres @ XR @ XA2)))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))))))))).
thf(cdfres4_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccres @ XR @ XA2) = (ccin @ XR @ (ccxp @ XA2 @ (ccrn @ (ccres @ XR @ XA2)))))))).
