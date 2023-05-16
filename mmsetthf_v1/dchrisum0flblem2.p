thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aifbothda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xps @ Xth)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwa @ Xet @ Xph) @ Xps) => ((cwi @ (cwa @ Xet @ (cwn @ Xph)) @ Xch) => (cwi @ Xet @ Xth))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_1t1e1_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccmul) @ cc1)).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aiftrued_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XA2)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(annq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccq)))).
thf(annne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwne @ XA2 @ ccc0)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(apcexp_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XP @ ccprime) @ (cwa @ (cwcel @ XA2 @ ccq) @ (cwne @ XA2 @ ccc0)) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ XP @ (cco @ XA2 @ XN @ ccexp) @ ccpc) @ (cco @ XN @ (cco @ XP @ XA2 @ ccpc) @ ccmul))))))).
thf(asqsqrtd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) @ XA2)))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeluz2nn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ XA2 @ ccn)))).
thf(amulcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(apccld_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprime)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XP @ XN @ ccpc) @ ccn0)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aexpmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XM @ XN @ ccmul) @ ccexp) @ (cco @ (cco @ XA2 @ XM @ ccexp) @ XN @ ccexp))))))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(aprmnn_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ ccn)))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(arprege0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(annexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(asqrtsq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwceq @ (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccsqrt) @ XA2)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(adchrisum0flblem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XP @ ccprime))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XA2 @ ccn0))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwbr @ (ccif @ (cwcel @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ (XF @ Xv @ Xq @ Xb)) @ ccle)))))))))))))))))))))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(apcdvds_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XN @ ccn)) @ (cwbr @ (cco @ XP @ (cco @ XP @ XN @ ccpc) @ ccexp) @ XN @ ccdvds))))).
thf(anndivdvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XB2 @ ccn)) @ (cwb @ (cwbr @ XB2 @ XA2 @ ccdvds) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccn)))))).
thf(asqrtdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwcel @ XB2 @ ccrp)) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccsqrt) @ (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccdiv)))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ ccz)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aznq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ XB2 @ ccn)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccq))))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(azsqrtelqelz_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccq)) @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccz)))).
thf(asqrtgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccsqrt) @ cclt)))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aelnnz_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn) @ (cwa @ (cwcel @ XN @ ccz) @ (cwbr @ ccc0 @ XN @ cclt))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(apcelnn_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XN @ ccn)) @ (cwb @ (cwcel @ (cco @ XP @ XN @ ccpc) @ ccn) @ (cwbr @ XP @ XN @ ccdvds)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aprmuz2_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ (ccfv @ cc2 @ ccuz))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aeluz2b2_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ (ccfv @ cc2 @ ccuz)) @ (cwa @ (cwcel @ XN @ ccn) @ (cwbr @ cc1 @ XN @ cclt))))).
thf(aexpgt1_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XN @ ccn) @ (cwbr @ cc1 @ XA2 @ cclt)) @ (cwbr @ cc1 @ (cco @ XA2 @ XN @ ccexp) @ cclt))))).
thf(asyl222anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta) @ (cwa @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(anngt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(altdiv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ cclt)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ cclt)) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (cco @ XC @ XB2 @ ccdiv) @ (cco @ XC @ XA2 @ ccdiv) @ cclt))))))).
thf(adiv1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc1 @ ccdiv) @ XA2)))))).
thf(aelfzo2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cw3a @ (cwcel @ XK @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz) @ (cwbr @ XK @ XN @ cclt))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adchrisum0ff_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq)))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwf @ ccn @ ccr @ (XF @ Xv @ Xq @ Xb))))))))))))))))))))))))).
thf(alemul12a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwcel @ XB2 @ ccr)) @ (cwa @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ ccle)) @ (cwcel @ XD @ ccr))) @ (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ XC @ XD @ ccle)) @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccle)))))))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(akeepel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XC) => ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC)))))))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(akeephyp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xps @ Xth)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xch @ Xth)) => (Xps => (Xch => Xth))))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(a_0le0_thm,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(adivcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccmul) @ XA2))))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(adchrisum0fmul_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XA2 @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwcel @ XB2 @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwceq @ (cco @ XA2 @ XB2 @ ccgcd) @ cc1))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xq @ Xb) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ (XF @ Xv @ Xq @ Xb)) @ (cco @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ (ccfv @ XB2 @ (XF @ Xv @ Xq @ Xb)) @ ccmul))))))))))))))))))))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(apcndvds2_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XN @ ccn)) @ (cwn @ (cwbr @ XP @ (cco @ XN @ (cco @ XP @ (cco @ XP @ XN @ ccpc) @ ccexp) @ ccdiv) @ ccdvds)))))).
thf(acoprm_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwn @ (cwbr @ XP @ XN @ ccdvds)) @ (cwceq @ (cco @ XP @ XN @ ccgcd) @ cc1)))))).
thf(aprmz_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ ccz)))).
thf(arpexp1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccz) @ (cwcel @ XB2 @ ccz) @ (cwcel @ XM @ ccn0)) @ (cwi @ (cwceq @ (cco @ XA2 @ XB2 @ ccgcd) @ cc1) @ (cwceq @ (cco @ (cco @ XA2 @ XM @ ccexp) @ XB2 @ ccgcd) @ cc1))))))).
thf(cdchrisum0flblem2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xq) @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwcel @ (XN @ Xv @ Xb) @ ccn)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xy1 @ Xv @ Xq @ Xb) @ (ccfv @ (XN @ Xv @ Xb) @ ccdchr)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xy1 @ Xv @ Xq @ Xb) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xv @ Xq @ Xb) @ (ccfv @ (XG @ Xy1 @ Xv @ Xq @ Xb) @ cc0g)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xv @ Xq @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwcel @ XP @ ccprime)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwbr @ XP @ XA2 @ ccdvds)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccif @ (cwcel @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xv @ Xq @ Xb)) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ XA2 @ ccfzo)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1 @ Xv @ Xq @ Xb) @ (cwbr @ (ccif @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) @ ccle))))))))))))))))))))))))))))))).
