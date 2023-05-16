thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aaxcc3_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwcel @ (XF @ Xn) @ ccvv)) => ((cwbr @ XN @ ccom @ ccen) => (? [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ XN) & (cwral @ (^ [Xn:$i] : (((XF @ Xn) != cc0) => (cwcel @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XF @ Xn)))) @ (^ [Xn:$i] : XN))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(annenom_thm,axiom,(cwbr @ ccn @ ccom @ ccen)).
thf(aeximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(aralrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfra1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((? [X:$i] : ((^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(arspa_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xph @ Xx3)))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aovncvrrp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > $o)] : ((! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xh @ Xl) => (cwcel @ XX @ ccfn)))) => ((! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xh @ Xl) => (XX != cc0)))) => ((! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((Xph @ Xh @ Xl) => (cwss @ (XA2 @ Xh @ Xj @ Xk) @ (cco @ ccr @ XX @ ccmap))))))) => ((! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xl:$i] : ((Xph @ Xh @ Xl) => (cwcel @ (XE @ Xh @ Xj @ Xk @ Xa @ Xl) @ ccrp))))))) => ((! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xl:$i] : ((XC @ Xh @ Xj @ Xk @ Xa @ Xl) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccrab @ (^ [Xl:$i] : (cwss @ (ccv @ Xa) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xl)))))))))) @ (^ [Xl:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap))))))))))) => ((! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XL @ Xh @ Xi @ Xj @ Xk @ Xl) = (ccmpt @ (^ [Xh:$i] : (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap)) @ (^ [Xh:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccv @ Xh))) @ ccvol))))))))))) => ((! [Xe:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xl:$i] : ((XD @ Xe @ Xh @ Xi @ Xj @ Xk @ Xa @ Xl) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccmpt @ (^ [Xe:$i] : ccrp) @ (^ [Xe:$i] : (ccrab @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)) @ (XL @ Xh @ Xi @ Xj @ Xk @ Xl)))) @ ccsumge0) @ (cco @ (ccfv @ (ccv @ Xa) @ (ccfv @ XX @ ccovoln)) @ (ccv @ Xe) @ ccxad) @ ccle)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xa) @ (XC @ Xh @ Xj @ Xk @ Xa @ Xl)))))))))))))))) => (! [Xe:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xl:$i] : ((Xph @ Xh @ Xl) => (? [Xi:$i] : (cwcel @ (ccv @ Xi) @ (ccfv @ (XE @ Xh @ Xj @ Xk @ Xa @ Xl) @ (ccfv @ (XA2 @ Xh @ Xj @ Xk) @ (XD @ Xe @ Xh @ Xi @ Xj @ Xk @ Xa @ Xl))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(annexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(annrp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccrp)))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(annf1oxpnn_thm,axiom,(? [Xf1:$i] : (cwf1o @ ccn @ (ccxp @ ccn @ ccn) @ (ccv @ Xf1)))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(aovnsubaddlem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xz:$i] : (! [Xh:$i] : ((Xph @ Xz @ Xh) => (cwcel @ XX @ ccfn)))) => ((! [Xz:$i] : (! [Xh:$i] : ((Xph @ Xz @ Xh) => (XX != cc0)))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph @ Xz @ Xh) => (cwf @ ccn @ (ccpw @ (cco @ ccr @ XX @ ccmap)) @ (XA2 @ Xj @ Xk @ Xm)))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xh) => (cwcel @ (XE @ Xz @ Xh @ Xj @ Xk @ Xm @ Xa) @ ccrp)))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : ((XZ @ Xz @ Xe @ Xh @ Xi @ Xj @ Xk @ Xm @ Xn @ Xa) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : ((cwss @ (ccv @ Xa) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) & ((ccv @ Xz) = (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr)))))))))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XC @ Xz @ Xh @ Xj @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccrab @ (^ [Xh:$i] : (cwss @ (ccv @ Xa) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xh)))))))))) @ (^ [Xh:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))))))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XL @ Xz @ Xh @ Xk) = (ccmpt @ (^ [Xi:$i] : (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap)) @ (^ [Xi:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccv @ Xi))) @ ccvol))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : ((XD @ Xz @ Xe @ Xh @ Xi @ Xj @ Xk @ Xm @ Xa) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccmpt @ (^ [Xe:$i] : ccrp) @ (^ [Xe:$i] : (ccrab @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)) @ (XL @ Xz @ Xh @ Xk)))) @ ccsumge0) @ (cco @ (ccfv @ (ccv @ Xa) @ (ccfv @ XX @ ccovoln)) @ (ccv @ Xe) @ ccxad) @ ccle)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xa) @ (XC @ Xz @ Xh @ Xj @ Xk @ Xm @ Xn)))))))))))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : (((Xph @ Xz @ Xh) & (cwcel @ (ccv @ Xn) @ ccn)) => (cwcel @ (ccfv @ (ccv @ Xn) @ (XI @ Xz @ Xe @ Xa)) @ (ccfv @ (cco @ (XE @ Xz @ Xh @ Xj @ Xk @ Xm @ Xa) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xj @ Xk @ Xm)) @ (XD @ Xz @ Xe @ Xh @ Xi @ Xj @ Xk @ Xm @ Xa)))))))))))))) => ((! [Xz:$i] : (! [Xh:$i] : ((Xph @ Xz @ Xh) => (cwf1o @ ccn @ (ccxp @ ccn @ ccn) @ (XF @ Xz))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xh:$i] : (! [Xa:$i] : ((XG @ Xz @ Xe @ Xh @ Xa) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccfv @ (ccfv @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ cc2nd) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ cc1st) @ (XI @ Xz @ Xe @ Xa)))))))))) => (! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xh) => (cwbr @ (ccfv @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ (XA2 @ Xj @ Xk @ Xm)))) @ (ccfv @ XX @ ccovoln)) @ (cco @ (ccfv @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xj @ Xk @ Xm)) @ (ccfv @ XX @ ccovoln)))) @ ccsumge0) @ (XE @ Xz @ Xh @ Xj @ Xk @ Xm @ Xa) @ ccxad) @ ccle))))))))))))))))))))))))))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xph & Xps & Xta) & Xch) => Xth)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aprodeq2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(covnsubaddlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xz:$i] : (! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xz @ Xh @ Xl) => (cwcel @ XX @ ccfn))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xz @ Xh @ Xl) => (XX != cc0))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xz @ Xh @ Xl) => (cwf @ ccn @ (ccpw @ (cco @ ccr @ XX @ ccmap)) @ (XA2 @ Xh)))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xz @ Xh @ Xl) => (cwcel @ (XE @ Xz @ Xh @ Xl) @ ccrp))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xl:$i] : ((XZ @ Xz @ Xe @ Xh @ Xi @ Xj @ Xk @ Xn @ Xa @ Xl) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xi:$i] : ((cwss @ (ccv @ Xa) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))))))))) & ((ccv @ Xz) = (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ ccvol))))) @ ccsumge0)))) @ (^ [Xi:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr)))))))))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xl:$i] : ((XC @ Xz @ Xh @ Xj @ Xk @ Xn @ Xl) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccrab @ (^ [Xl:$i] : (cwss @ (ccv @ Xa) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccfv @ (ccv @ Xj) @ (ccv @ Xl)))))))))) @ (^ [Xl:$i] : (cco @ (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap) @ ccn @ ccmap)))))))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XL @ Xz @ Xh @ Xk @ Xl) = (ccmpt @ (^ [Xh:$i] : (cco @ (ccxp @ ccr @ ccr) @ XX @ ccmap)) @ (^ [Xh:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (cccom @ ccico @ (ccv @ Xh))) @ ccvol)))))))))) => ((! [Xz:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xl:$i] : ((XD @ Xz @ Xh @ Xl) = (ccmpt @ (^ [Xa:$i] : (ccpw @ (cco @ ccr @ XX @ ccmap))) @ (^ [Xa:$i] : (ccmpt @ (^ [Xe:$i] : ccrp) @ (^ [Xe:$i] : (ccrab @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)) @ (XL @ Xz @ Xh @ Xk @ Xl)))) @ ccsumge0) @ (cco @ (ccfv @ (ccv @ Xa) @ (ccfv @ XX @ ccovoln)) @ (ccv @ Xe) @ ccxad) @ ccle)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xa) @ (XC @ Xz @ Xh @ Xj @ Xk @ Xn @ Xl))))))))))))))) => (! [Xz:$i] : (! [Xh:$i] : (! [Xl:$i] : ((Xph @ Xz @ Xh @ Xl) => (cwbr @ (ccfv @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ (XA2 @ Xh)))) @ (ccfv @ XX @ ccovoln)) @ (cco @ (ccfv @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xh)) @ (ccfv @ XX @ ccovoln)))) @ ccsumge0) @ (XE @ Xz @ Xh @ Xl) @ ccxad) @ ccle)))))))))))))))))))))).
