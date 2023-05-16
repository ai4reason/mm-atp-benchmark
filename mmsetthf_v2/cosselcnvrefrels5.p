thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acosselcnvrefrels2_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ (cccoss @ XR) @ cccnvrefrels) <=> ((cwss @ (cccoss @ XR) @ ccid) & (cwcel @ (cccoss @ XR) @ ccrels))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(acossssid5_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XR)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XR))) = cc0))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccrn @ XR)))))).
thf(ccosselcnvrefrels5_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ (cccoss @ XR) @ cccnvrefrels) <=> ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XR)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XR))) = cc0))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccrn @ XR))) & (cwcel @ (cccoss @ XR) @ ccrels))))).
