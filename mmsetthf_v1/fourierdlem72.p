thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aoffval2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XC @ Xx3) @ (XX @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XF @ Xx3) @ (XG @ Xx3) @ (ccof @ XR)) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ XR)))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aredivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aelioore_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) @ (cwcel @ XA2 @ ccr)))))).
thf(acondan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ (cwn @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(anecon1bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwne @ XA2 @ XB2) @ Xph) => (cwi @ (cwn @ Xph) @ (cwceq @ XA2 @ XB2))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(aresincld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsin) @ ccr)))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0)))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(asincld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsin) @ ccc)))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(afourierdlem44_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (cwne @ XA2 @ ccc0)) @ (cwne @ (ccfv @ (cco @ XA2 @ cc2 @ ccdiv) @ ccsin) @ ccc0)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(advmulcncf_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwf @ XX @ ccc @ XF)) => ((cwi @ Xph @ (cwf @ XX @ ccc @ XG)) => ((cwi @ Xph @ (cwcel @ (cco @ XS @ XF @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => ((cwi @ Xph @ (cwcel @ (cco @ XS @ XG @ ccdv) @ (cco @ XX @ ccc @ cccncf))) => (cwi @ Xph @ (cwcel @ (cco @ XS @ (cco @ XF @ XG @ (ccof @ ccmul)) @ ccdv) @ (cco @ XX @ ccc @ cccncf)))))))))))))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(acncfss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XB2 @ XC) @ (cwss @ XC @ ccc)) @ (cwss @ (cco @ XA2 @ XB2 @ cccncf) @ (cco @ XA2 @ XC @ cccncf))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afourierdlem59_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwf @ ccr @ ccr @ XF)) => ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwn @ (cwcel @ ccc0 @ (cco @ XA2 @ XB2 @ ccioo)))) => ((cwi @ Xph @ (cwcel @ (cco @ ccr @ (ccres @ XF @ (cco @ (cco @ XX @ XA2 @ ccaddc) @ (cco @ XX @ XB2 @ ccaddc) @ ccioo)) @ ccdv) @ (cco @ (cco @ (cco @ XX @ XA2 @ ccaddc) @ (cco @ XX @ XB2 @ ccaddc) @ ccioo) @ ccr @ cccncf))) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ XA2 @ XB2 @ ccioo)) @ (^ [Xs1:$i] : (cco @ (cco @ (ccfv @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ XF) @ XC @ ccmin) @ (ccv @ Xs1) @ ccdiv))))) => (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (cco @ ccr @ (XH @ Xs1) @ ccdv) @ (cco @ (cco @ XA2 @ XB2 @ ccioo) @ ccr @ cccncf)))))))))))))))))))).
thf(anelrdva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwne @ (ccv @ Xx3) @ XB2))) => (cwi @ Xph @ (cwn @ (cwcel @ XB2 @ XA2)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(afssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwf @ XA2 @ XC @ XF)))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((cwceq @ XT @ (cco @ XK @ XS @ ccrest)) => (cwi @ (cwa @ (cwa @ (cwss @ XS @ ccc) @ (cwf @ XA2 @ ccc @ XF)) @ (cwa @ (cwss @ XA2 @ XS) @ (cwss @ XB2 @ XS))) @ (cwceq @ (cco @ XS @ (ccres @ XF @ XB2) @ ccdv) @ (ccres @ (cco @ XS @ XF @ ccdv) @ (ccfv @ XB2 @ (ccfv @ XT @ ccnt)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XJ @ ccr @ ccrest))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aioontr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccnt)) @ (cco @ XA2 @ XB2 @ ccioo))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aresabs1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccres @ (ccres @ XA2 @ XC) @ XB2) @ (ccres @ XA2 @ XB2))))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(afourierdlem2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XM @ ccn) @ (cwb @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))) @ (cwa @ (cwcel @ (XQ @ Xm) @ (cco @ ccr @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)) @ (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (XQ @ Xm)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ XM @ (XQ @ Xm)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfzo))))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfzofz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) @ (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(afourierdlem13_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XA2 @ Xi) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XB2 @ Xi) @ ccr))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XX @ ccr)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (cco @ (XA2 @ Xi) @ XX @ ccaddc)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (cco @ (XB2 @ Xi) @ XX @ ccaddc))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XV @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XI @ Xm @ Xp) @ (cco @ ccc0 @ XM @ ccfz))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XQ @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm)) @ XX @ ccmin))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwa @ (cwceq @ (ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) @ (cco @ (ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) @ XX @ ccmin)) @ (cwceq @ (ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) @ (cco @ XX @ (ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) @ ccaddc))))))))))))))))))))))))).
thf(arenegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(aleadd2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afourierdlem10_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwbr @ XC @ XD @ cclt)) => ((cwi @ Xph @ (cwss @ (cco @ XC @ XD @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo))) => (cwi @ Xph @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XD @ XB2 @ ccle))))))))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aioossioo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XD @ XB2 @ ccle))) @ (cwss @ (cco @ XC @ XD @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo)))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(avtoclg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ Xps))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD))))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arescncf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwss @ XC @ XA2) @ (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwcel @ (ccres @ XF @ XC) @ (cco @ XC @ XB2 @ cccncf))))))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(afourierdlem58_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XK:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XK @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : XA2) @ (^ [Xs1:$i] : (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))) => ((cwi @ Xph @ (cwss @ XA2 @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc))) => ((cwi @ Xph @ (cwn @ (cwcel @ ccc0 @ XA2))) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ (ccrn @ ccioo) @ cctg))) => (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (cco @ ccr @ (XK @ Xs1) @ ccdv) @ (cco @ XA2 @ ccr @ cccncf)))))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(cfourierdlem72_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwf @ ccr @ ccr @ (XF @ Xm @ Xp))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XX @ ccr)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xs1 @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (cco @ (ccneg @ ccpi) @ XX @ ccaddc)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (cco @ ccpi @ XX @ ccaddc))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap)))))))))) => ((! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XM @ Xs1) @ ccn))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XV @ Xm @ Xs1) @ (ccfv @ (XM @ Xs1) @ (XP @ Xi @ Xm @ Xs1 @ Xp)))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xm @ Xp) @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ (XM @ Xs1) @ ccfzo))) @ (cwcel @ (ccres @ (cco @ ccr @ (XF @ Xm @ Xp) @ ccdv) @ (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XV @ Xm @ Xs1)) @ ccioo)) @ (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XV @ Xm @ Xs1)) @ ccioo) @ ccr @ cccncf))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XA2 @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XB2 @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwbr @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ cclt))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwss @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwn @ (cwcel @ ccc0 @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccicc))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XC @ Xi @ Xm @ Xp) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XQ @ Xi @ Xm @ Xs1 @ Xp) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (XM @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm @ Xs1)) @ XX @ ccmin)))))))) => ((! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XU @ Xm @ Xs1 @ Xp) @ (cco @ ccc0 @ (XM @ Xs1) @ ccfzo)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwss @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ (cco @ (ccfv @ (XU @ Xm @ Xs1 @ Xp) @ (XQ @ Xi @ Xm @ Xs1 @ Xp)) @ (ccfv @ (cco @ (XU @ Xm @ Xs1 @ Xp) @ cc1 @ ccaddc) @ (XQ @ Xi @ Xm @ Xs1 @ Xp)) @ ccioo))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (cco @ (ccfv @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xm @ Xp)) @ (XC @ Xi @ Xm @ Xp) @ ccmin) @ (ccv @ Xs1) @ ccdiv))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XK @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XO @ Xi @ Xm @ Xs1 @ Xp) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo)) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccv @ Xs1) @ (XH @ Xi @ Xm @ Xp)) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xi @ Xm @ Xp)) @ ccmul)))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (cco @ ccr @ (XO @ Xi @ Xm @ Xs1 @ Xp) @ ccdv) @ (cco @ (cco @ (XA2 @ Xi @ Xm @ Xp) @ (XB2 @ Xi @ Xm @ Xp) @ ccioo) @ ccc @ cccncf)))))))))))))))))))))))))))))))))))))))).
