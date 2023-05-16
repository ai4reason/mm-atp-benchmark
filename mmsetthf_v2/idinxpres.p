thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (XA2 = XB2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ainxpssres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwss @ (ccin @ XR @ (ccxp @ XA2 @ XB2)) @ (ccres @ XR @ XA2)))))).
thf(assini_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XA2 @ XC) => (cwss @ XA2 @ (ccin @ XB2 @ XC)))))))).
thf(aresss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccres @ XA2 @ XB2) @ XA2)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aidssxp_ax,axiom,(! [XA2:($i > $o)] : (cwss @ (ccres @ ccid @ XA2) @ (ccxp @ XA2 @ XA2)))).
thf(cidinxpres_conj,conjecture,(! [XA2:($i > $o)] : ((ccin @ ccid @ (ccxp @ XA2 @ XA2)) = (ccres @ ccid @ XA2)))).
