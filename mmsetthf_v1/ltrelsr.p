thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_ltr_ax,axiom,(cwceq @ ccltr @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccnr) @ (cwcel @ (ccv @ Xy1) @ ccnr)) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ ccer)) @ (cwceq @ (ccv @ Xy1) @ (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ ccer))) @ (cwbr @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccpp) @ (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccpp) @ ccltp)))))))))))))))).
thf(aopabssxp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (Xph @ Xx3 @ Xy1))))) @ (ccxp @ XA2 @ XB2)))))).
thf(cltrelsr_conj,conjecture,(cwss @ ccltr @ (ccxp @ ccnr @ ccnr))).