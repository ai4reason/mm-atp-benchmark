thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ahlmul0_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => ((cwceq @ XZ @ (ccfv @ XU @ ccn0v)) => (cwi @ (cwa @ (cwcel @ XU @ cchlo) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ ccc0 @ XA2 @ XS) @ XZ))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_hba_ax,axiom,(cwceq @ cchil @ (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccba))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ah2hsm_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => (cwceq @ ccsm @ (ccfv @ XU @ ccns)))))).
thf(ahlnvi_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(adf_h0v_ax,axiom,(cwceq @ cc0v @ (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccn0v))).
thf(caxhvmul0_zf_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ cchlo) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ ccc0 @ XA2 @ ccsm) @ cc0v))))))).