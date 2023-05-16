thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccgim_tp,type,(ccgim : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(adivnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((ccneg @ (cco @ XA2 @ XB2 @ ccdiv)) = (cco @ (ccneg @ XA2) @ XB2 @ ccdiv)))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(agsumsubgcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ ccabl)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwf @ XA2 @ XS @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XS)))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(acnfld0_thm,axiom,(ccc0 = (ccfv @ cccnfld @ cc0g))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(acnring_thm,axiom,(cwcel @ cccnfld @ ccrg)).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aringabl_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccabl)))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aresubdrg_thm,axiom,((cwcel @ ccr @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ ccrefld @ ccdr))).
thf(asubrgsubg_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(arenegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afdmfifsupp_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwf @ XD @ XR @ XF)) => ((Xph => (cwcel @ XD @ ccfn)) => ((Xph => (cwcel @ XZ @ XV)) => (Xph => (cwbr @ XF @ XZ @ ccfsupp)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (XA2 != cc0))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(a_3eqtr2rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(agsumfsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => ((cco @ cccnfld @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccgsu) = (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))))))))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(anegnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccneg @ (ccneg @ XA2)) = XA2)))))).
thf(afsumneg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (ccneg @ (XB2 @ Xk)))) = (ccneg @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk)))))))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arelogf1o_thm,axiom,(cwf1o @ ccrp @ ccr @ (ccres @ cclog @ ccrp))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(agsummhm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XH @ ccmnd)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XK @ (cco @ XG @ XH @ ccmhm))) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => ((cco @ XH @ (cccom @ XK @ XF) @ ccgsu) = (ccfv @ (cco @ XG @ XF @ ccgsu) @ XK))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(arpmsubg_thm,axiom,(! [XM:($i > $o)] : ((XM = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccdif @ ccc @ (ccsn @ ccc0)) @ ccress)) => (cwcel @ ccrp @ (ccfv @ XM @ ccsubg))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(asubgsubm_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XS @ (ccfv @ XG @ ccsubmnd)))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(aunitsubm_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ ccrg) => (cwcel @ XU @ (ccfv @ XM @ ccsubmnd))))))))).
thf(adrngui_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccdr) => ((ccdif @ XB2 @ (ccsn @ Xc_0)) = (ccfv @ XR @ ccui))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_thm,axiom,(ccc = (ccfv @ cccnfld @ ccbs))).
thf(acndrng_thm,axiom,(cwcel @ cccnfld @ ccdr)).
thf(asubsubm_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubmnd)) => ((cwcel @ XA2 @ (ccfv @ XH @ ccsubmnd)) <=> ((cwcel @ XA2 @ (ccfv @ XG @ ccsubmnd)) & (cwss @ XA2 @ XS)))))))))).
thf(asubmbas_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (XS = (ccfv @ XH @ ccbs)))))))).
thf(asubm0_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (Xc_0 = (ccfv @ XH @ cc0g)))))))))).
thf(aringidval_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (Xc_1 = (ccfv @ XG @ cc0g)))))))).
thf(acnfld1_thm,axiom,(cc1 = (ccfv @ cccnfld @ ccur))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(acncrng_thm,axiom,(cwcel @ cccnfld @ cccrg)).
thf(acrngmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cccrg) => (cwcel @ XG @ cccmn)))))).
thf(asubmmnd_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XH @ ccmnd))))))).
thf(asubcmn_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ cccmn) & (cwcel @ XH @ ccmnd)) => (cwcel @ XH @ cccmn))))))).
thf(asubrgring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XS @ ccrg))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(aringmnd_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(areloggim_thm,axiom,(! [XP:($i > $o)] : ((XP = (cco @ (ccfv @ cccnfld @ ccmgp) @ ccrp @ ccress)) => (cwcel @ (ccres @ cclog @ ccrp) @ (cco @ XP @ ccrefld @ ccgim))))).
thf(agimghm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccgim)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(aghmmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccmhm))))))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(agsumsubm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubmnd))) => ((Xph => (cwf @ XA2 @ XS @ XF)) => ((XH = (cco @ XG @ XS @ ccress)) => (Xph => ((cco @ XG @ XF @ ccgsu) = (cco @ XH @ XF @ ccgsu))))))))))))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XB2 @ XC @ XF) & (cwf @ XA2 @ XB2 @ XG)) => (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(agsumsubmcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubmnd))) => ((Xph => (cwf @ XA2 @ XS @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XS)))))))))))))))).
thf(adivrec2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ (cco @ cc1 @ XB2 @ ccdiv) @ XA2 @ ccmul)))))))))).
thf(alenegcon1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ (ccneg @ XA2) @ XB2 @ ccle)) => (Xph => (cwbr @ (ccneg @ XB2) @ XA2 @ ccle))))))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(afsumrpcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (XA2 != cc0)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccrp))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccrp))))))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ajensen_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwss @ XD @ ccr)) => ((Xph => (cwf @ XD @ ccr @ XF)) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XD) & (cwcel @ (ccv @ Xb) @ XD))) => (cwss @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ ccicc) @ XD)))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwf @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico) @ XT)) => ((Xph => (cwf @ XA2 @ XD @ XX)) => ((Xph => (cwbr @ ccc0 @ (cco @ cccnfld @ XT @ ccgsu) @ cclt)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XD) & (cwcel @ (ccv @ Xt) @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xx3) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccv @ Xy1) @ ccmul) @ ccaddc) @ XF) @ (cco @ (cco @ (ccv @ Xt) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xy1) @ XF) @ ccmul) @ ccaddc) @ ccle))))) => (Xph => ((cwcel @ (cco @ (cco @ cccnfld @ (cco @ XT @ XX @ (ccof @ ccmul)) @ ccgsu) @ (cco @ cccnfld @ XT @ ccgsu) @ ccdiv) @ XD) & (cwbr @ (ccfv @ (cco @ (cco @ cccnfld @ (cco @ XT @ XX @ (ccof @ ccmul)) @ ccgsu) @ (cco @ cccnfld @ XT @ ccgsu) @ ccdiv) @ XF) @ (cco @ (cco @ cccnfld @ (cco @ XT @ (cccom @ XF @ XX) @ (ccof @ ccmul)) @ ccgsu) @ (cco @ cccnfld @ XT @ ccgsu) @ ccdiv) @ ccle)))))))))))))))))).
thf(arpssre_thm,axiom,(cwss @ ccrp @ ccr)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arelogcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))).
thf(asyl6sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl2anbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xps <=> Xph) => ((Xch <=> Xta) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aioorp_thm,axiom,((cco @ ccc0 @ ccpnf @ ccioo) = ccrp)).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aiccssioo2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioo)) & (cwcel @ XD @ (cco @ XA2 @ XB2 @ ccioo))) => (cwss @ (cco @ XC @ XD @ ccicc) @ (cco @ XA2 @ XB2 @ ccioo)))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(arpreccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))))).
thf(aelrege0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico)) <=> ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(afconst6g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwf @ XA2 @ XC @ (ccxp @ XA2 @ (ccsn @ XB2)))))))).
thf(asyl5breqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afconstmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ (ccsn @ XB2)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(agsumconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : ((Xc_x @ Xk) = (ccfv @ XG @ ccmg))) => (! [Xk:$i] : (((cwcel @ XG @ ccmnd) & (cwcel @ XA2 @ ccfn) & (cwcel @ XX @ XB2)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : XX)) @ ccgsu) = (cco @ (ccfv @ XA2 @ cchash) @ XX @ (Xc_x @ Xk))))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(acnfldmulg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ (ccfv @ cccnfld @ ccmg)) = (cco @ XA2 @ XB2 @ ccmul)))))).
thf(arecidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ XA2 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccmul) = cc1))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ascvxcvx_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwss @ XD @ ccr)) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwf @ XD @ ccr @ (XF @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XD) & (cwcel @ (ccv @ Xb) @ XD))) => (cwss @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ ccicc) @ XD)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XD) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt)) & (cwcel @ (ccv @ Xt) @ (cco @ ccc0 @ cc1 @ ccioo))) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xx3) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccv @ Xy1) @ ccmul) @ ccaddc) @ (XF @ Xa @ Xb)) @ (cco @ (cco @ (ccv @ Xt) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xa @ Xb)) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xa @ Xb)) @ ccmul) @ ccaddc) @ cclt))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ XX @ XD) & (cwcel @ XY @ XD) & (cwcel @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwbr @ (ccfv @ (cco @ (cco @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ XX @ ccmul) @ (cco @ (cco @ cc1 @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ ccmin) @ XY @ ccmul) @ ccaddc) @ (XF @ Xa @ Xb)) @ (cco @ (cco @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ (ccfv @ XX @ (XF @ Xa @ Xb)) @ ccmul) @ (cco @ (cco @ cc1 @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ ccmin) @ (ccfv @ XY @ (XF @ Xa @ Xb)) @ ccmul) @ ccaddc) @ ccle))))))))))))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(alogccv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp) & (cwbr @ XA2 @ XB2 @ cclt)) & (cwcel @ XT @ (cco @ ccc0 @ cc1 @ ccioo))) => (cwbr @ (cco @ (cco @ XT @ (ccfv @ XA2 @ cclog) @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ (ccfv @ XB2 @ cclog) @ ccmul) @ ccaddc) @ (ccfv @ (cco @ (cco @ XT @ XA2 @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XB2 @ ccmul) @ ccaddc) @ cclog) @ cclt)))))).
thf(altnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (ccneg @ XB2) @ (ccneg @ XA2) @ cclt))))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(aresubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(acvxcl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwss @ XD @ ccr)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XD)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ XX @ XD) & (cwcel @ XY @ XD) & (cwcel @ (XT @ Xx3 @ Xy1) @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwcel @ (cco @ (cco @ (XT @ Xx3 @ Xy1) @ XX @ ccmul) @ (cco @ (cco @ cc1 @ (XT @ Xx3 @ Xy1) @ ccmin) @ XY @ ccmul) @ ccaddc) @ XD)))))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(anegex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccneg @ XA2) @ ccvv))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(amulneg2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ ccmul) = (ccneg @ (cco @ XA2 @ XB2 @ ccmul)))))))))).
thf(anegdid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccneg @ (cco @ XA2 @ XB2 @ ccaddc)) = (cco @ (ccneg @ XA2) @ (ccneg @ XB2) @ ccaddc))))))))).
thf(aoffval2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XX @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (Xph => ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))))) => (! [Xx3:$i] : (Xph => ((cco @ (XF @ Xx3) @ (XG @ Xx3) @ (ccof @ XR)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ XR)))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(agsummulc2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (XB2 = (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : ((Xc_pl @ Xk) = (ccfv @ (XR @ Xk) @ ccplusg))) => ((! [Xk:$i] : (Xc_x = (ccfv @ (XR @ Xk) @ ccmulr))) => ((! [Xk:$i] : (Xph => (cwcel @ (XR @ Xk) @ ccrg))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => ((Xph => (cwcel @ XY @ XB2)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XX @ Xk) @ XB2))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp))) => (! [Xk:$i] : (Xph => ((cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XY @ (XX @ Xk) @ Xc_x))) @ ccgsu) = (cco @ XY @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ Xc_x)))))))))))))))))))))))).
thf(acnfldadd_thm,axiom,(ccaddc = (ccfv @ cccnfld @ ccplusg))).
thf(acnfldmul_thm,axiom,(ccmul = (ccfv @ cccnfld @ ccmulr))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(adiv1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccdiv) = XA2)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aefle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cce) @ (ccfv @ XB2 @ cce) @ ccle)))))).
thf(acxpefd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ cccxp) = (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (XA2 != ccc0)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(areeflogd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cclog) @ cce) = XA2)))))).
thf(camgmlem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ cccnfld @ ccmgp)) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (XA2 != cc0)) => ((Xph => (cwf @ XA2 @ ccrp @ XF)) => (Xph => (cwbr @ (cco @ (cco @ XM @ XF @ ccgsu) @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccdiv) @ cccxp) @ (cco @ (cco @ cccnfld @ XF @ ccgsu) @ (ccfv @ XA2 @ cchash) @ ccdiv) @ ccle))))))))))).
