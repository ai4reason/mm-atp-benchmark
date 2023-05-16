thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (cwi @ (cwa @ (cwceq @ XA2 @ XC) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3))) @ (^ [Xx3:$i] : XA2))) @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3)))))))))).
thf(adf_esum_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwceq @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccuni @ (cco @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ (ccmpt @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ cctsu)))))).
thf(cesumeq2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwi @ (cwral @ (^ [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (XC @ Xk))) @ (^ [Xk:$i] : XA2)) @ (cwceq @ (ccesum @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccesum @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
