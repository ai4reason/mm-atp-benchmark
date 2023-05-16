thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ainecmo2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((ccv @ Xu) = (ccv @ Xv)) | ((ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) = cc0))) @ (^ [Xv:$i] : XA2))) @ (^ [Xu:$i] : XA2)) & (cwrel @ XR)) <=> ((! [Xx3:$i] : (cwrmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)) @ (^ [Xu:$i] : XA2))) & (cwrel @ XR)))))).
thf(apm5_32ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aalrmomodm_ax,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (cwrmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)) @ (^ [Xu:$i] : (ccdm @ XR)))) <=> (! [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)))))))).
thf(cinecmo3_conj,conjecture,(! [XR:($i > $o)] : (((cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((ccv @ Xu) = (ccv @ Xv)) | ((ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) = cc0))) @ (^ [Xv:$i] : (ccdm @ XR)))) @ (^ [Xu:$i] : (ccdm @ XR))) & (cwrel @ XR)) <=> ((! [Xx3:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)))) & (cwrel @ XR))))).
