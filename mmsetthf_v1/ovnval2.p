thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aovnval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xi @ Xj @ Xk) @ (cwcel @ XX @ ccfn))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xi @ Xj @ Xk) @ (cwceq @ (ccfv @ XX @ ccovoln) @ (ccmpt @ (^ [Xy1:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xy1:$i] : (ccif @ (cwceq @ XX @ cc0) @ ccc0 @ (ccinf @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (ccv @ Xy1) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr)) @ ccxr @ cclt))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xch @ XC @ XB2)))))))))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ Xps))))).
thf(ainfeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccinf @ XB2 @ XA2 @ XR) @ (ccinf @ XC @ XA2 @ XR)))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ ccvv))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(aelpwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ainfeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XC) => (cwceq @ (ccinf @ XB2 @ XA2 @ XR) @ (ccinf @ XC @ XA2 @ XR)))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ainfex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) => (cwcel @ (ccinf @ XB2 @ XA2 @ XR) @ ccvv)))))).
thf(axrltso_thm,axiom,(cwor @ ccxr @ cclt)).
thf(covnval2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwcel @ XX @ ccfn)))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwss @ (XA2 @ Xj @ Xk) @ (cco @ ccr @ XX @ ccmap))))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xi @ Xj @ Xk) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (XA2 @ Xj @ Xk) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr))))))) => (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwceq @ (ccfv @ (XA2 @ Xj @ Xk) @ (ccfv @ XX @ ccovoln)) @ (ccif @ (cwceq @ XX @ cc0) @ ccc0 @ (ccinf @ (XM @ Xz @ Xi @ Xj @ Xk) @ ccxr @ cclt)))))))))))))))).
