thf(cwrefrel_tp,type,(cwrefrel : (($i > $o) > $o))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arefrelcoss2_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))) @ (cccoss @ XR)) & (cwrel @ (cccoss @ XR))))).
thf(adfrefrel2_ax,axiom,(! [XR:($i > $o)] : ((cwrefrel @ XR) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR) & (cwrel @ XR))))).
thf(crefrelcoss_conj,conjecture,(! [XR:($i > $o)] : (cwrefrel @ (cccoss @ XR)))).
