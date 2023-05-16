thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcnvrefrel_tp,type,(cwcnvrefrel : (($i > $o) > $o))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwb @ Xph @ Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(arelcoss_thm,axiom,(! [XR:($i > $o)] : (cwrel @ (cccoss @ XR)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(adfcnvrefrel2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcnvrefrel @ XR) @ (cwa @ (cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) @ (cwrel @ XR))))).
thf(acossssid_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ XR) @ ccid) @ (cwss @ (cccoss @ XR) @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))))))).
thf(ccnvrefrelcoss2_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcnvrefrel @ (cccoss @ XR)) @ (cwss @ (cccoss @ XR) @ ccid)))).
