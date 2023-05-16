thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cclo1_tp,type,(cclo1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(adivdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arpgecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => ((Xph => (cwbr @ XB2 @ XA2 @ ccle)) => (Xph => (cwcel @ XA2 @ ccrp))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelioore_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => (cwcel @ XA2 @ ccr)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(altled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aeliooord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => ((cwbr @ XB2 @ XA2 @ cclt) & (cwbr @ XA2 @ XC @ cclt))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(apntrf_thm,axiom,(! [XR:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => (! [Xa:$i] : (cwf @ ccrp @ ccr @ (XR @ Xa)))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(arplogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ cclt)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccrp))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ XK @ ccn))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(apntrlog2bndlem6a_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xa:$i] : ((XS @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xa) @ ccfl) @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ ccvma) @ (cco @ (ccfv @ (ccv @ Xi) @ cclog) @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xi) @ ccdiv) @ ccchp) @ ccaddc) @ ccmul)))))))) => ((! [Xi:$i] : (! [Xa:$i] : ((XR @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((XT @ Xy1 @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccif @ (cwcel @ (ccv @ Xa) @ ccrp) @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xa) @ cclog) @ ccmul) @ ccc0))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ (XB2 @ Xi @ Xa) @ ccrp))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ (XR @ Xi @ Xa)) @ (ccv @ Xy1) @ ccdiv) @ ccabs) @ (XB2 @ Xi @ Xa) @ ccle)) @ (^ [Xy1:$i] : ccrp)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ XA2 @ ccr))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwbr @ cc1 @ XA2 @ ccle))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : (((Xph @ Xy1 @ Xi @ Xa) & (cwcel @ (ccv @ Xx3) @ (cco @ cc1 @ ccpnf @ ccioo))) => ((cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) = (ccun @ (cco @ cc1 @ (ccfv @ (cco @ (ccv @ Xx3) @ XA2 @ ccdiv) @ ccfl) @ ccfz) @ (cco @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ XA2 @ ccdiv) @ ccfl) @ cc1 @ ccaddc) @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz)))))))))))))))))))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (XA2 != ccc0)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asubsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccaddc))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asubdid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmul) = (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccmin))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afsumsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((Xph => ((ccin @ XA2 @ XB2) = cc0)) => ((Xph => (XU = (ccun @ XA2 @ XB2))) => ((Xph => (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XU)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(altp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(areflcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccr)))).
thf(afzdisj_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwbr @ XK @ XM @ cclt) => ((ccin @ (cco @ XJ @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz)) = cc0))))))).
thf(apncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) = XA2)))))))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alo1add_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cclo1)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ cclo1)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccaddc))) @ cclo1)))))))))))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(apntrlog2bndlem5_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xa:$i] : ((XS @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xa) @ ccfl) @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ ccvma) @ (cco @ (ccfv @ (ccv @ Xi) @ cclog) @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xi) @ ccdiv) @ ccchp) @ ccaddc) @ ccmul)))))))) => ((! [Xi:$i] : (! [Xa:$i] : ((XR @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((XT @ Xx3 @ Xy1 @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccif @ (cwcel @ (ccv @ Xa) @ ccrp) @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xa) @ cclog) @ ccmul) @ ccc0)))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ (XB2 @ Xi @ Xa) @ ccrp))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ (XR @ Xi @ Xa)) @ (ccv @ Xy1) @ ccdiv) @ ccabs) @ (XB2 @ Xi @ Xa) @ ccle)) @ (^ [Xy1:$i] : ccrp)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XR @ Xi @ Xa)) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ (cco @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ (XR @ Xi @ Xa)) @ ccabs) @ (ccfv @ (ccv @ Xn) @ cclog) @ ccmul))) @ ccmul) @ ccmin) @ (ccv @ Xx3) @ ccdiv))) @ cclo1)))))))))))))))).
thf(aello1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ ccr)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccr))) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XM @ ccr)) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwbr @ XC @ (ccv @ Xx3) @ ccle))) => (cwbr @ (XB2 @ Xx3) @ XM @ ccle))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cclo1))))))))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(alemul2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle)))))))))))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(afsumle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ (XB2 @ Xk) @ (XC @ Xk) @ ccle))) => (Xph => (cwbr @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccle))))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aelfzle2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwbr @ XK @ XN @ ccle)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aflge_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccz)) => ((cwbr @ XB2 @ XA2 @ ccle) <=> (cwbr @ XB2 @ (ccfv @ XA2 @ ccfl) @ ccle)))))).
thf(alogled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle))))))))).
thf(aledivmul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aabsdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))))))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(adivge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(adivassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(adivrecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(afsumdivc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XC @ ccc)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ XC @ ccdiv) = (ccsu @ XA2 @ (^ [Xk:$i] : (cco @ (XB2 @ Xk) @ XC @ ccdiv)))))))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(afsummulc2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XC @ ccc)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => ((cco @ XC @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccmul) = (ccsu @ XA2 @ (^ [Xk:$i] : (cco @ XC @ (XB2 @ Xk) @ ccmul))))))))))))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ale2subd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XA2 @ XC @ ccle)) => ((Xph => (cwbr @ XB2 @ XD @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XD @ ccmin) @ (cco @ XC @ XB2 @ ccmin) @ ccle)))))))))))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccem_tp,type,(ccem : ($i > $o))).
thf(aharmonicubnd_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwbr @ (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xm:$i] : (cco @ cc1 @ (ccv @ Xm) @ ccdiv))) @ (cco @ (ccfv @ XA2 @ cclog) @ cc1 @ ccaddc) @ ccle)))).
thf(arelogdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin))))))))).
thf(aharmoniclbnd_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ (ccfv @ XA2 @ cclog) @ (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xm:$i] : (cco @ cc1 @ (ccv @ Xm) @ ccdiv))) @ ccle)))).
thf(areccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc))))))).
thf(apncan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XA2 @ ccmin) = XB2)))))))).
thf(apnncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XA2 @ XC @ ccmin) @ ccmin) = (cco @ XB2 @ XC @ ccaddc))))))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aaddcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc))))))))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(amul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))))).
thf(adiv32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XC @ XB2 @ ccdiv) @ ccmul)))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(aledivmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))))))).
thf(cpntrlog2bndlem6_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xa:$i] : ((XS @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xa) @ ccfl) @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ ccvma) @ (cco @ (ccfv @ (ccv @ Xi) @ cclog) @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xi) @ ccdiv) @ ccchp) @ ccaddc) @ ccmul)))))))) => ((! [Xi:$i] : (! [Xa:$i] : ((XR @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((XT @ Xx3 @ Xy1 @ Xi @ Xa) = (ccmpt @ (^ [Xa:$i] : ccr) @ (^ [Xa:$i] : (ccif @ (cwcel @ (ccv @ Xa) @ ccrp) @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xa) @ cclog) @ ccmul) @ ccc0)))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ (XB2 @ Xi @ Xa) @ ccrp))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ (XR @ Xi @ Xa)) @ (ccv @ Xy1) @ ccdiv) @ ccabs) @ (XB2 @ Xi @ Xa) @ ccle)) @ (^ [Xy1:$i] : ccrp)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ XA2 @ ccr))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwbr @ cc1 @ XA2 @ ccle))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xa) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XR @ Xi @ Xa)) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ (cco @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (ccv @ Xx3) @ XA2 @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ (XR @ Xi @ Xa)) @ ccabs) @ (ccfv @ (ccv @ Xn) @ cclog) @ ccmul))) @ ccmul) @ ccmin) @ (ccv @ Xx3) @ ccdiv))) @ cclo1))))))))))))))))))).
