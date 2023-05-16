thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrefrels_tp,type,(ccrefrels : ($i > $o))).
thf(cwrefrel_tp,type,(cwrefrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelrelsrel_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cwcel @ XR @ ccrels) <=> (cwrel @ XR)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelrefrels2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrefrels) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR) & (cwcel @ XR @ ccrels))))).
thf(adfrefrel2_thm,axiom,(! [XR:($i > $o)] : ((cwrefrel @ XR) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR) & (cwrel @ XR))))).
thf(celrefrelsrel_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cwcel @ XR @ ccrefrels) <=> (cwrefrel @ XR)))))).
