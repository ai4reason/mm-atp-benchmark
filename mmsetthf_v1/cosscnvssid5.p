thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acosscnvssid4_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ (cccnv @ XR)) @ ccid) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainecmo3_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwa @ (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwo @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) @ cc0))) @ (^ [Xv:$i] : (ccdm @ XR)))) @ (^ [Xu:$i] : (ccdm @ XR))) @ (cwrel @ XR)) @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))))) @ (cwrel @ XR))))).
thf(ccosscnvssid5_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwa @ (cwss @ (cccoss @ (cccnv @ XR)) @ ccid) @ (cwrel @ XR)) @ (cwa @ (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwo @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) @ cc0))) @ (^ [Xv:$i] : (ccdm @ XR)))) @ (^ [Xu:$i] : (ccdm @ XR))) @ (cwrel @ XR))))).
