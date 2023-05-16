thf(cwsymrel_tp,type,(cwsymrel : (($i > $o) > $o))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymrelcoss2_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccnv @ (cccoss @ XR)) @ (cccoss @ XR)) & (cwrel @ (cccoss @ XR))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfsymrel2_ax,axiom,(! [XR:($i > $o)] : ((cwsymrel @ XR) <=> ((cwss @ (cccnv @ XR) @ XR) & (cwrel @ XR))))).
thf(csymrelcoss_conj,conjecture,(! [XR:($i > $o)] : (cwsymrel @ (cccoss @ XR)))).
