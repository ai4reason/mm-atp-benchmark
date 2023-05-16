thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(axmulval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxmu) @ (ccif @ (cwo @ (cwceq @ XA2 @ ccc0) @ (cwceq @ XB2 @ ccc0)) @ ccc0 @ (ccif @ (cwo @ (cwo @ (cwa @ (cwbr @ ccc0 @ XB2 @ cclt) @ (cwceq @ XA2 @ ccpnf)) @ (cwa @ (cwbr @ XB2 @ ccc0 @ cclt) @ (cwceq @ XA2 @ ccmnf))) @ (cwo @ (cwa @ (cwbr @ ccc0 @ XA2 @ cclt) @ (cwceq @ XB2 @ ccpnf)) @ (cwa @ (cwbr @ XA2 @ ccc0 @ cclt) @ (cwceq @ XB2 @ ccmnf)))) @ ccpnf @ (ccif @ (cwo @ (cwo @ (cwa @ (cwbr @ ccc0 @ XB2 @ cclt) @ (cwceq @ XA2 @ ccmnf)) @ (cwa @ (cwbr @ XB2 @ ccc0 @ cclt) @ (cwceq @ XA2 @ ccpnf))) @ (cwo @ (cwa @ (cwbr @ ccc0 @ XA2 @ cclt) @ (cwceq @ XB2 @ ccmnf)) @ (cwa @ (cwbr @ XA2 @ ccc0 @ cclt) @ (cwceq @ XB2 @ ccpnf)))) @ ccmnf @ (cco @ XA2 @ XB2 @ ccmul))))))))).
thf(aiftruei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xps @ Xph))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cxmul01_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccxmu) @ ccc0)))).
