thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_coss_ax,axiom,(! [XR:($i > $o)] : (cwceq @ (cccoss @ XR) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) @ (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arnxrn_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwceq @ (ccrn @ (ccxrn @ XR @ XS)) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) @ (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XS))))))))))).
thf(cdfcoss4_conj,conjecture,(! [XR:($i > $o)] : (cwceq @ (cccoss @ XR) @ (ccrn @ (ccxrn @ XR @ XR))))).
