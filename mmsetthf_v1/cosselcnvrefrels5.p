thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acosselcnvrefrels2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ (cccoss @ XR) @ cccnvrefrels) @ (cwa @ (cwss @ (cccoss @ XR) @ ccid) @ (cwcel @ (cccoss @ XR) @ ccrels))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(acossssid5_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ XR) @ ccid) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwo @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XR)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XR))) @ cc0))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccrn @ XR)))))).
thf(ccosselcnvrefrels5_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ (cccoss @ XR) @ cccnvrefrels) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwo @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XR)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XR))) @ cc0))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccrn @ XR))) @ (cwcel @ (cccoss @ XR) @ ccrels))))).
