thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acosselcnvrefrels2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ (cccoss @ XR) @ cccnvrefrels) <=> ((cwss @ (cccoss @ XR) @ ccid) & (cwcel @ (cccoss @ XR) @ ccrels))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(acossssid3_thm,axiom,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (! [Xu:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) & (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR)) => ((ccv @ Xx3) = (ccv @ Xy1))))))))).
thf(ccosselcnvrefrels3_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ (cccoss @ XR) @ cccnvrefrels) <=> ((! [Xu:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) & (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR)) => ((ccv @ Xx3) = (ccv @ Xy1)))))) & (cwcel @ (cccoss @ XR) @ ccrels))))).
