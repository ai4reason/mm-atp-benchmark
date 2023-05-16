thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ainfrpge_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwss @ XA2 @ ccxr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwne @ XA2 @ cc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ ccrp)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (cco @ (ccinf @ XA2 @ ccxr @ cclt) @ (XB2 @ Xx3 @ Xy1) @ ccxad) @ ccle)) @ (^ [Xz:$i] : XA2)))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aovnpnfelsup_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xz @ Xi) @ (cwcel @ XX @ ccfn)))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi) @ (cwss @ (XA2 @ Xj @ Xk) @ (cco @ ccr @ XX @ ccmap))))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xi @ Xj @ Xk) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (XA2 @ Xj @ Xk) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr))))))) => (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi) @ (cwcel @ ccpnf @ (XM @ Xz @ Xi @ Xj @ Xk))))))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aovnsupge0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xi:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xz @ Xi) @ ccfn)))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xz @ Xi @ Xj @ Xk) @ (cco @ ccr @ (XX @ Xz @ Xi) @ ccmap))))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xi @ Xj @ Xk) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (XA2 @ Xz @ Xi @ Xj @ Xk) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : (XX @ Xz @ Xi)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (XX @ Xz @ Xi)) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ (XX @ Xz @ Xi) @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr))))))) => (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwss @ (XM @ Xz @ Xi @ Xj @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(assel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))).
thf(aiccgelb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc))) @ (cwbr @ XA2 @ XC @ ccle)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(areximdai_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aovnn0val_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwcel @ XX @ ccfn)))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwne @ XX @ cc0)))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwss @ (XA2 @ Xj @ Xk) @ (cco @ ccr @ XX @ ccmap))))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xi @ Xj @ Xk) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (XA2 @ Xj @ Xk) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr))))))) => (! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz @ Xi @ Xj @ Xk) @ (cwceq @ (ccfv @ (XA2 @ Xj @ Xk) @ (ccfv @ XX @ ccovoln)) @ (ccinf @ (XM @ Xz @ Xi @ Xj @ Xk) @ ccxr @ cclt)))))))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvrexf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfrab1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(covnlerp_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccfn)) => ((cwi @ Xph @ (cwne @ XX @ cc0)) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xj @ Xk) @ (cco @ ccr @ XX @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XE @ Xi @ Xj @ Xk) @ ccrp))))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xi @ Xj @ Xk) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : (cwa @ (cwss @ (XA2 @ Xj @ Xk) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (cco @ (ccfv @ (XA2 @ Xj @ Xk) @ (ccfv @ XX @ ccovoln)) @ (XE @ Xi @ Xj @ Xk) @ ccxad) @ ccle)) @ (^ [Xz:$i] : (XM @ Xz @ Xi @ Xj @ Xk)))))))))))))))))).
