thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acosselcnvrefrels2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ (cccoss @ XR) @ cccnvrefrels) @ (cwa @ (cwss @ (cccoss @ XR) @ ccid) @ (cwcel @ (cccoss @ XR) @ ccrels))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acossssid4_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ XR) @ ccid) @ (cwal @ (^ [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)))))))).
thf(ccosselcnvrefrels4_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ (cccoss @ XR) @ cccnvrefrels) @ (cwa @ (cwal @ (^ [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))))) @ (cwcel @ (cccoss @ XR) @ ccrels))))).
