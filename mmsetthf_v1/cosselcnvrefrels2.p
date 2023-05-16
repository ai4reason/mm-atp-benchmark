thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelcnvrefrels2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ cccnvrefrels) @ (cwa @ (cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) @ (cwcel @ XR @ ccrels))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(acossssid_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ XR) @ ccid) @ (cwss @ (cccoss @ XR) @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))))))).
thf(ccosselcnvrefrels2_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ (cccoss @ XR) @ cccnvrefrels) @ (cwa @ (cwss @ (cccoss @ XR) @ ccid) @ (cwcel @ (cccoss @ XR) @ ccrels))))).
