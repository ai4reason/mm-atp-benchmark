thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuo_tp,type,(ccuo : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asq11d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunopf1o_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccuo) @ (cwf1o @ cchil @ cchil @ XT)))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(anormcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(anormge0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccno) @ ccle)))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(a_3anidm23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aunop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ ccuo) @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ (ccfv @ XA2 @ XT) @ (ccfv @ XB2 @ XT) @ ccsp) @ (cco @ XA2 @ XB2 @ ccsp))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anormsq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccsp))))).
thf(cunopnorm_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccuo) @ (cwcel @ XA2 @ cchil)) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XT) @ ccno) @ (ccfv @ XA2 @ ccno)))))).
