thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aidinxpssinxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ XA2 @ XA2)) @ (ccin @ XR @ (ccxp @ XA2 @ XA2))) <=> (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)) @ (^ [Xx3:$i] : XA2)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aissref_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccres @ ccid @ XA2) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)) @ (^ [Xx3:$i] : XA2)))))).
thf(cidinxpssinxp3_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ XA2 @ XA2)) @ (ccin @ XR @ (ccxp @ XA2 @ XA2))) <=> (cwss @ (ccres @ ccid @ XA2) @ XR))))).
