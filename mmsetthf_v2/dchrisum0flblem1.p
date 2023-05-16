thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
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
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(aifclda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((Xph & Xps) => (cwcel @ XA2 @ XC)) => (((Xph & (~ Xps)) => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afsumrecl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aznzrhfo_ax,axiom,(! [XB2:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XL = (ccfv @ XY @ cczrh)) => ((cwcel @ XN @ ccn0) => (cwfo @ ccz @ XB2 @ XL)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afof_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aprmz_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(aelfznn0_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(areexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(akeephyp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xth)) => (((XB2 = (ccif @ Xph @ XA2 @ XB2)) => (Xch <=> Xth)) => (Xps => (Xch => Xth))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(a_1le1_ax,axiom,(cwbr @ cc1 @ cc1 @ ccle)).
thf(a_0le1_ax,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(annge1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ cc1 @ XA2 @ ccle)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(afzn0_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwne @ (cco @ XM @ XN @ ccfz) @ cc0) <=> (cwcel @ XN @ (ccfv @ XM @ ccuz)))))).
thf(ahashnncl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (cwne @ XA2 @ cc0))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asumeq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aelfzelz_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ ccz)))))).
thf(a_1exp_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ cc1 @ XN @ ccexp) = cc1)))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumconst_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccc)) => ((ccsu @ XA2 @ (^ [Xk:$i] : XB2)) = (cco @ (ccfv @ XA2 @ cchash) @ XB2 @ ccmul)))))).
thf(amulid1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aifbothda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xth)) => (((XB2 = (ccif @ Xph @ XA2 @ XB2)) => (Xch <=> Xth)) => (((Xet & Xph) => Xps) => (((Xet & (~ Xph)) => Xch) => (Xet => Xth))))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(aleidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ XA2 @ ccle)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(aresubcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr))))).
thf(amulid2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(a_0expd_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => (Xph => ((cco @ ccc0 @ XN @ ccexp) = ccc0)))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aexpp1_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XN @ ccn0)) => ((cco @ XA2 @ (cco @ XN @ cc1 @ ccaddc) @ ccexp) = (cco @ (cco @ XA2 @ XN @ ccexp) @ XA2 @ ccmul)))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr3rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(asqsqrtd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2)))))).
thf(annexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(aprmnn_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccn)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl121anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ (Xch & Xth) @ Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(annq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccq)))).
thf(annne0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwne @ XA2 @ ccc0)))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(apcexp_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XP @ ccprime) @ ((cwcel @ XA2 @ ccq) & (cwne @ XA2 @ ccc0)) @ (cwcel @ XN @ ccz)) => ((cco @ XP @ (cco @ XA2 @ XN @ ccexp) @ ccpc) = (cco @ XN @ (cco @ XP @ XA2 @ ccpc) @ ccmul))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(apcid_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XA2 @ ccz)) => ((cco @ XP @ (cco @ XP @ XA2 @ ccexp) @ ccpc) = XA2))))).
thf(aexpmuld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XM @ ccn0)) => (Xph => ((cco @ XA2 @ (cco @ XM @ XN @ ccmul) @ ccexp) = (cco @ (cco @ XA2 @ XM @ ccexp) @ XN @ ccexp))))))))))).
thf(apccld_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XP @ ccprime)) => ((Xph => (cwcel @ XN @ ccn)) => (Xph => (cwcel @ (cco @ XP @ XN @ ccpc) @ ccn0)))))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aneg1sqe1_ax,axiom,((cco @ (ccneg @ cc1) @ cc2 @ ccexp) = cc1)).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(anegnegd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccneg @ (ccneg @ XA2)) = XA2)))))).
thf(anegeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(anecon3ad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((cwne @ XA2 @ XB2) => (~ Xps))))))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(adchrabs_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XD = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XX @ XD)) => ((XZ = (ccfv @ XN @ cczn)) => ((XU = (ccfv @ XZ @ ccui)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => ((ccfv @ (ccfv @ XA2 @ XX) @ ccabs) = cc1))))))))))))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adchrn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XZ = (ccfv @ XN @ cczn)) => ((XD = (ccfv @ XG @ ccbs)) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => ((cwne @ (ccfv @ XA2 @ XX) @ ccc0) <=> (cwcel @ XA2 @ XU)))))))))))))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aord_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(aabsord_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (((ccfv @ XA2 @ ccabs) = XA2) | ((ccfv @ XA2 @ ccabs) = (ccneg @ XA2)))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(amul02d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))))).
thf(areexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr)))))))).
thf(apeano2nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(aleabsd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(aabsexpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ XN @ ccexp))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aabsge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(adchrabs2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XD = (ccfv @ XG @ ccbs)) => ((XZ = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwbr @ (ccfv @ (ccfv @ XA2 @ XX) @ ccabs) @ cc1 @ ccle))))))))))))))))).
thf(aexple1_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ XA2 @ cc1 @ ccle)) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccle))))).
thf(asubge0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) <=> (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(akeepel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XC) => ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC)))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(aleltned_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwne @ XB2 @ XA2)))))))))).
thf(aposdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XB2 @ XA2 @ ccmin) @ cclt)))))).
thf(alemuldiv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))).
thf(asumeq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(afzval3_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfz) = (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(ageoserg_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwne @ XA2 @ cc1)) => ((Xph => (cwcel @ XM @ ccn0)) => ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => (Xph => ((ccsu @ (cco @ XM @ XN @ ccfzo) @ (^ [Xk:$i] : (cco @ XA2 @ (ccv @ Xk) @ ccexp))) = (cco @ (cco @ (cco @ XA2 @ XM @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ ccmin) @ (cco @ cc1 @ XA2 @ ccmin) @ ccdiv)))))))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(aexp0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccexp) = cc1)))))).
thf(adchrisum0fval_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xt @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xt @ Xq @ Xb) @ cczrh)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xv @ Xt @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ ccbs)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ cc0g)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ ccn) => ((ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) = (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ XA2 @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xt:$i] : (ccfv @ (ccfv @ (ccv @ Xt) @ (XL @ Xq)) @ (XX @ Xq))))))))))))))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afsumf1o_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : (((ccv @ Xk) = (XG @ Xn)) => ((XB2 @ Xk) = (XD @ Xn))))) => ((! [Xk:$i] : (Xph => (cwcel @ (XC @ Xk) @ ccfn))) => ((! [Xk:$i] : (Xph => (cwf1o @ (XC @ Xk) @ XA2 @ (XF @ Xk)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ (XC @ Xk))) => ((ccfv @ (ccv @ Xn) @ (XF @ Xk)) = (XG @ Xn))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (! [Xk:$i] : (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ (XC @ Xk) @ (^ [Xn:$i] : (XD @ Xn))))))))))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(advdsppwf1o_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ XA2 @ ccfz)) @ (^ [Xn:$i] : (cco @ XP @ (ccv @ Xn) @ ccexp)))))) => (! [Xx3:$i] : (! [Xn:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ XA2 @ ccn0)) => (cwf1o @ (cco @ ccc0 @ XA2 @ ccfz) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XP @ XA2 @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (XF @ Xx3 @ Xn)))))))))).
thf(afvmpt3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(annzd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(azsubrg_ax,axiom,(cwcel @ ccz @ (ccfv @ cccnfld @ ccsubrg))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asubrgsubm_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XM @ ccsubmnd)))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asubmmulg_ax,axiom,(! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xc_xb = (ccfv @ XG @ ccmg)) => ((XH = (cco @ XG @ XS @ ccress)) => ((Xc_x = (ccfv @ XH @ ccmg)) => ((cw3a @ (cwcel @ XS @ (ccfv @ XG @ ccsubmnd)) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XS)) => ((cco @ XN @ XX @ Xc_xb) = (cco @ XN @ XX @ Xc_x)))))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(azringmpg_ax,axiom,((cco @ (ccfv @ cccnfld @ ccmgp) @ ccz @ ccress) = (ccfv @ czring @ ccmgp))).
thf(acnfldexp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccn0)) => ((cco @ XB2 @ XA2 @ (ccfv @ (ccfv @ cccnfld @ ccmgp) @ ccmg)) = (cco @ XA2 @ XB2 @ ccexp)))))).
thf(azncrng_ax,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn0) => (cwcel @ XY @ cccrg)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(azrhrhm_ax,axiom,(! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XL = (ccfv @ XR @ cczrh)) => ((cwcel @ XR @ ccrg) => (cwcel @ XL @ (cco @ czring @ XR @ ccrh))))))).
thf(arhmmhm_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XN = (ccfv @ XS @ ccmgp)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XM @ XN @ ccmhm))))))))))).
thf(amhmmulg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((Xc_xp = (ccfv @ XH @ ccmg)) => ((cw3a @ (cwcel @ XF @ (cco @ XG @ XH @ ccmhm)) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) => ((ccfv @ (cco @ XN @ XX @ Xc_x) @ XF) = (cco @ XN @ (ccfv @ XX @ XF) @ Xc_xp))))))))))))))).
thf(amgpbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(azringbas_ax,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(adchrmhm_ax,axiom,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XZ = (ccfv @ XN @ cczn)) => ((XD = (ccfv @ XG @ ccbs)) => (cwss @ XD @ (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))))))).
thf(cdchrisum0flblem1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xq @ Xb) @ cczrh))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xv @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ ccbs))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xq @ Xb) @ cc0g))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XX @ Xq) @ (XD @ Xv @ Xq @ Xb)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwf @ (ccfv @ (XZ @ Xv @ Xq @ Xb) @ ccbs) @ ccr @ (XX @ Xq)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ XP @ ccprime))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ XA2 @ ccn0))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwbr @ (ccif @ (cwcel @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ ccsqrt) @ ccn) @ cc1 @ ccc0) @ (ccfv @ (cco @ XP @ XA2 @ ccexp) @ (XF @ Xv @ Xq @ Xb)) @ ccle)))))))))))))))))))))))))))).
