thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afovcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ (ccxp @ XR @ XS) @ XC @ XF) => (cwi @ (cwa @ (cwcel @ XA2 @ XR) @ (cwcel @ XB2 @ XS)) @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC)))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(axmulf_thm,axiom,(cwf @ (ccxp @ ccxr @ ccxr) @ ccxr @ ccxmu)).
thf(cxmulcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccxmu) @ ccxr))))).
