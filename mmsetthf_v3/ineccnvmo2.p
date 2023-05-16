thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aineccnvmo_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) | ((ccin @ (ccec @ (ccv @ Xy1) @ (cccnv @ XF)) @ (ccec @ (ccv @ Xz) @ (cccnv @ XF))) = cc0))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2)) <=> (! [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)) @ (^ [Xy1:$i] : XB2))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aalrmomorn_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (ccrn @ (XR @ Xx3 @ Xy1))))) <=> (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)))))))).
thf(cineccnvmo2_conj,conjecture,(! [XF:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XF)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XF))) = cc0))) @ (^ [Xy1:$i] : (ccrn @ XF)))) @ (^ [Xx3:$i] : (ccrn @ XF))) <=> (! [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XF))))))).
