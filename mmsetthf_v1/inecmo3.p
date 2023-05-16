thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ainecmo2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwa @ (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwo @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) @ cc0))) @ (^ [Xv:$i] : XA2))) @ (^ [Xu:$i] : XA2)) @ (cwrel @ XR)) @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwrmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)) @ (^ [Xu:$i] : XA2)))) @ (cwrel @ XR)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xps @ Xph) @ (cwa @ Xch @ Xph))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aalrmomodm_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwrel @ XR) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwrmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)) @ (^ [Xu:$i] : (ccdm @ XR))))) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))))))))).
thf(cinecmo3_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwa @ (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwo @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) @ cc0))) @ (^ [Xv:$i] : (ccdm @ XR)))) @ (^ [Xu:$i] : (ccdm @ XR))) @ (cwrel @ XR)) @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))))) @ (cwrel @ XR))))).
