thf(cwsymrel_tp,type,(cwsymrel : (($i > $o) > $o))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asymrelcoss2_thm,axiom,(! [XR:($i > $o)] : (cwa @ (cwss @ (cccnv @ (cccoss @ XR)) @ (cccoss @ XR)) @ (cwrel @ (cccoss @ XR))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfsymrel2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwsymrel @ XR) @ (cwa @ (cwss @ (cccnv @ XR) @ XR) @ (cwrel @ XR))))).
thf(csymrelcoss_conj,conjecture,(! [XR:($i > $o)] : (cwsymrel @ (cccoss @ XR)))).
