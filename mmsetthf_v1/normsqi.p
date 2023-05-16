thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anormval_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (ccfv @ XA2 @ ccno) @ (ccfv @ (cco @ XA2 @ XA2 @ ccsp) @ ccsqrt))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ahiidge0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ ccsp) @ ccle)))).
thf(asqsqrti_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwi @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwceq @ (cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) @ XA2))))).
thf(ahiidrcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (cco @ XA2 @ XA2 @ ccsp) @ ccr)))).
thf(cnormsqi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwceq @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccsp))))).
