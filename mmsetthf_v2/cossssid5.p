thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(acossssid4_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (! [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aineccnvmo2_ax,axiom,(! [XF:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XF)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XF))) = cc0))) @ (^ [Xy1:$i] : (ccrn @ XF)))) @ (^ [Xx3:$i] : (ccrn @ XF))) <=> (! [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XF))))))).
thf(ccossssid5_conj,conjecture,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XR)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XR))) = cc0))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccrn @ XR)))))).
