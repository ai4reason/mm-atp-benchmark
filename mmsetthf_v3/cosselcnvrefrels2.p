thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelcnvrefrels2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccnvrefrels) <=> ((cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwcel @ XR @ ccrels))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(acossssid_thm,axiom,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (cwss @ (cccoss @ XR) @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))))))).
thf(ccosselcnvrefrels2_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ (cccoss @ XR) @ cccnvrefrels) <=> ((cwss @ (cccoss @ XR) @ ccid) & (cwcel @ (cccoss @ XR) @ ccrels))))).
