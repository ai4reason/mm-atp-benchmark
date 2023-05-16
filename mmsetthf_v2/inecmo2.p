thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apm5_32ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ainecmo_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((cwrel @ XR) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (XB2 @ Xx3) @ XR) @ (ccec @ (XC @ Xy1) @ XR)) = cc0))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) <=> (! [Xz:$i] : (cwrmo @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xz) @ XR)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cinecmo2_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((ccv @ Xu) = (ccv @ Xv)) | ((ccin @ (ccec @ (ccv @ Xu) @ XR) @ (ccec @ (ccv @ Xv) @ XR)) = cc0))) @ (^ [Xv:$i] : XA2))) @ (^ [Xu:$i] : XA2)) & (cwrel @ XR)) <=> ((! [Xx3:$i] : (cwrmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR)) @ (^ [Xu:$i] : XA2))) & (cwrel @ XR)))))).
