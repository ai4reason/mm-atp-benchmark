thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(anormlem8_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => ((cwcel @ XD @ cchil) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccva) @ (cco @ XC @ XD @ ccva) @ ccsp) @ (cco @ (cco @ (cco @ XA2 @ XC @ ccsp) @ (cco @ XB2 @ XD @ ccsp) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ ccsp) @ (cco @ XB2 @ XC @ ccsp) @ ccaddc) @ ccaddc))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aorthcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwb @ (cwceq @ (cco @ XA2 @ XB2 @ ccsp) @ ccc0) @ (cwceq @ (cco @ XB2 @ XA2 @ ccsp) @ ccc0)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(aaddcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))).
thf(ahicli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwcel @ (cco @ XA2 @ XB2 @ ccsp) @ ccc)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(anormsqi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwceq @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccsp))))).
thf(ahvaddcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ cchil)))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(cnormpythi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwi @ (cwceq @ (cco @ XA2 @ XB2 @ ccsp) @ ccc0) @ (cwceq @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccva) @ ccno) @ cc2 @ ccexp) @ (cco @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccno) @ cc2 @ ccexp) @ ccaddc)))))))).