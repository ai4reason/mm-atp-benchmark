thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aoffval2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XX @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (Xph => ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))))) => (! [Xx3:$i] : (Xph => ((cco @ (XF @ Xx3) @ (XG @ Xx3) @ (ccof @ XR)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ XR)))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aredivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelioore_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => (cwcel @ XA2 @ ccr)))))).
thf(acondan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & (~ Xps)) => Xch) => (((Xph & (~ Xps)) => (~ Xch)) => (Xph => Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(anecon1bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != XB2) => Xph) => ((~ Xph) => (XA2 = XB2))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(aresincld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsin) @ ccr)))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) != ccc0)))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(asincld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsin) @ ccc)))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(a_2ne0_thm,axiom,(cc2 != ccc0)).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(afourierdlem44_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) & (XA2 != ccc0)) => ((ccfv @ (cco @ XA2 @ cc2 @ ccdiv) @ ccsin) != ccc0)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(advmulcncf_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwf @ XX @ ccc @ XF)) => ((Xph => (cwf @ XX @ ccc @ XG)) => ((Xph => (cwcel @ (cco @ XS @ XF @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (cco @ XS @ XG @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (cco @ XS @ (cco @ XF @ XG @ (ccof @ ccmul)) @ ccdv) @ (cco @ XX @ ccc @ cccncf)))))))))))))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(acncfss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XB2 @ XC) & (cwss @ XC @ ccc)) => (cwss @ (cco @ XA2 @ XB2 @ cccncf) @ (cco @ XA2 @ XC @ cccncf))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afourierdlem59_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwf @ ccr @ ccr @ XF)) => ((Xph => (cwcel @ XX @ ccr)) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (~ (cwcel @ ccc0 @ (cco @ XA2 @ XB2 @ ccioo)))) => ((Xph => (cwcel @ (cco @ ccr @ (ccres @ XF @ (cco @ (cco @ XX @ XA2 @ ccaddc) @ (cco @ XX @ XB2 @ ccaddc) @ ccioo)) @ ccdv) @ (cco @ (cco @ (cco @ XX @ XA2 @ ccaddc) @ (cco @ XX @ XB2 @ ccaddc) @ ccioo) @ ccr @ cccncf))) => ((Xph => (cwcel @ XC @ ccr)) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ XA2 @ XB2 @ ccioo)) @ (^ [Xs1:$i] : (cco @ (cco @ (ccfv @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ XF) @ XC @ ccmin) @ (ccv @ Xs1) @ ccdiv))))) => (! [Xs1:$i] : (Xph => (cwcel @ (cco @ ccr @ (XH @ Xs1) @ ccdv) @ (cco @ (cco @ XA2 @ XB2 @ ccioo) @ ccr @ cccncf)))))))))))))))))))).
thf(anelrdva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccv @ Xx3) != XB2))) => (Xph => (~ (cwcel @ XB2 @ XA2)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(afssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwf @ XA2 @ XC @ XF)))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ cccnfld @ cctopn)) => ((XT = (cco @ XK @ XS @ ccrest)) => ((((cwss @ XS @ ccc) & (cwf @ XA2 @ ccc @ XF)) & ((cwss @ XA2 @ XS) & (cwss @ XB2 @ XS))) => ((cco @ XS @ (ccres @ XF @ XB2) @ ccdv) = (ccres @ (cco @ XS @ XF @ ccdv) @ (ccfv @ XB2 @ (ccfv @ XT @ ccnt)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ XJ @ ccr @ ccrest))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aioontr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccfv @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccnt)) = (cco @ XA2 @ XB2 @ ccioo))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aresabs1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XB2 @ XC)) => (Xph => ((ccres @ (ccres @ XA2 @ XC) @ XB2) = (ccres @ XA2 @ XB2))))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(afourierdlem2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XP @ Xi @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : ((((ccfv @ ccc0 @ (ccv @ Xp)) = (XA2 @ Xi)) & ((ccfv @ (ccv @ Xm) @ (ccv @ Xp)) = (XB2 @ Xi))) & (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((cwcel @ XM @ ccn) => ((cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))) <=> ((cwcel @ (XQ @ Xm) @ (cco @ ccr @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)) & ((((ccfv @ ccc0 @ (XQ @ Xm)) = (XA2 @ Xi)) & ((ccfv @ XM @ (XQ @ Xm)) = (XB2 @ Xi))) & (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfzo))))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfzofz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(afourierdlem13_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XA2 @ Xi) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XB2 @ Xi) @ ccr))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ XX @ ccr)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XP @ Xi @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : ((((ccfv @ ccc0 @ (ccv @ Xp)) = (cco @ (XA2 @ Xi) @ XX @ ccaddc)) & ((ccfv @ (ccv @ Xm) @ (ccv @ Xp)) = (cco @ (XB2 @ Xi) @ XX @ ccaddc))) & (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XV @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XI @ Xm @ Xp) @ (cco @ ccc0 @ XM @ ccfz))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xm @ Xp) = (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm)) @ XX @ ccmin))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (((ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) = (cco @ (ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) @ XX @ ccmin)) & ((ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) = (cco @ XX @ (ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) @ ccaddc))))))))))))))))))))))))).
thf(arenegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(aleadd2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afourierdlem10_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XC @ XD @ cclt)) => ((Xph => (cwss @ (cco @ XC @ XD @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo))) => (Xph => ((cwbr @ XA2 @ XC @ ccle) & (cwbr @ XD @ XB2 @ ccle))))))))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aioossioo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) & ((cwbr @ XA2 @ XC @ ccle) & (cwbr @ XD @ XB2 @ ccle))) => (cwss @ (cco @ XC @ XD @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo)))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xph & Xps)))))).
thf(avtoclg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => Xps))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arescncf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwss @ XC @ XA2) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwcel @ (ccres @ XF @ XC) @ (cco @ XC @ XB2 @ cccncf))))))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(afourierdlem58_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XK:($i > ($i > $o))] : ((! [Xs1:$i] : ((XK @ Xs1) = (ccmpt @ (^ [Xs1:$i] : XA2) @ (^ [Xs1:$i] : (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))) => ((Xph => (cwss @ XA2 @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc))) => ((Xph => (~ (cwcel @ ccc0 @ XA2))) => ((Xph => (cwcel @ XA2 @ (ccfv @ (ccrn @ ccioo) @ cctg))) => (! [Xs1:$i] : (Xph => (cwcel @ (cco @ ccr @ (XK @ Xs1) @ ccdv) @ (cco @ XA2 @ ccr @ cccncf)))))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(cfourierdlem72_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwf @ ccr @ ccr @ (XF @ Xm @ Xp))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ XX @ ccr)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XP @ Xi @ Xm @ Xs1 @ Xp) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : ((((ccfv @ ccc0 @ (ccv @ Xp)) = (cco @ (ccneg @ ccpi) @ XX @ ccaddc)) & ((ccfv @ (ccv @ Xm) @ (ccv @ Xp)) = (cco @ ccpi @ XX @ ccaddc))) & (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap)))))))))) => ((! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XM @ Xs1) @ ccn))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XV @ Xm @ Xs1) @ (ccfv @ (XM @ Xs1) @ (XP @ Xi @ Xm @ Xs1 @ Xp)))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (((Xph @ Xm @ Xp) & (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ (XM @ Xs1) @ ccfzo))) => (cwcel @ (ccres @ (cco @ ccr @ (XF @ Xm @ Xp) @ ccdv) @ (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XV @ Xm @ Xs1)) @ ccioo)) @ (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XV @ Xm @ Xs1)) @ ccioo) @ ccr @ cccncf))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XA2 @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XB2 @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwbr @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ cclt))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (~ (cwcel @ ccc0 @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccicc))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XC @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xm @ Xs1 @ Xp) = (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (XM @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ XX @ ccmin)))))))) => ((! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XU @ Xm @ Xs1 @ Xp) @ (cco @ ccc0 @ (XM @ Xs1) @ ccfzo)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ (cco @ (ccfv @ (XU @ Xm @ Xs1 @ Xp) @ (XQ @ Xi @ Xm @ Xs1 @ Xp)) @ (ccfv @ (cco @ (XU @ Xm @ Xs1 @ Xp) @ cc1 @ ccaddc) @ (XQ @ Xi @ Xm @ Xs1 @ Xp)) @ ccioo))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XH @ Xi @ Xm @ Xp) = (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (cco @ (ccfv @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xm @ Xp)) @ (XC @ Xi @ Xm @ Xp) @ ccmin) @ (ccv @ Xs1) @ ccdiv))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XK @ Xi @ Xm @ Xp) = (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XO @ Xi @ Xm @ Xs1 @ Xp) = (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccv @ Xs1) @ (XH @ Xi @ Xm @ Xp)) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xi @ Xm @ Xp)) @ ccmul)))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (cco @ ccr @ (XO @ Xi @ Xm @ Xs1 @ Xp) @ ccdv) @ (cco @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ ccc @ cccncf)))))))))))))))))))))))))))))))))))))))).
