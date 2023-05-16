thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cctayl_tp,type,(cctayl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ataylfval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xk) @ ccc @ XF)))) => ((! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwss @ (XA2 @ Xx3 @ Xk) @ XS)))) => ((Xph => ((cwcel @ XN @ ccn0) | (XN = ccpnf))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccin @ (cco @ ccc0 @ XN @ ccicc) @ ccz))) => (cwcel @ XB2 @ (ccdm @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn)))))) => ((! [Xk:$i] : ((XT @ Xk) = (cco @ XN @ XB2 @ (cco @ XS @ XF @ cctayl)))) => (! [Xk:$i] : (Xph => ((XT @ Xk) = (cciun @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (cco @ cccnfld @ (ccmpt @ (^ [Xk:$i] : (ccin @ (cco @ ccc0 @ XN @ ccicc) @ ccz)) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ XB2 @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul))) @ cctsu))))))))))))))))))))).
thf(aorcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xps | Xch))))))).
thf(ataylplem1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xk:$i] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwf @ XA2 @ ccc @ XF)) => ((Xph => (cwss @ XA2 @ XS)) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XB2 @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))))) => ((Xph & (cwcel @ (ccv @ Xk) @ (ccin @ (cco @ ccc0 @ XN @ ccicc) @ ccz))) => (cwcel @ XB2 @ (ccdm @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn)))))))))))))))))).
thf(aiuneq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(axpeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ahaustsmsid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XJ @ ccha)) => (Xph => ((cco @ XG @ XF @ cctsu) = (ccsn @ (cco @ XG @ XF @ ccgsu)))))))))))))))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_ax,axiom,(ccc = (ccfv @ cccnfld @ ccbs))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(acnfld0_ax,axiom,(ccc0 = (ccfv @ cccnfld @ cc0g))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(acnring_ax,axiom,(cwcel @ cccnfld @ ccrg)).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ cccmn)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(acnfldtps_ax,axiom,(cwcel @ cccnfld @ cctps)).
thf(ainex1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ataylfvallem1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xk:$i] : (Xph => (cwf @ (XA2 @ Xk) @ ccc @ XF))) => ((! [Xk:$i] : (Xph => (cwss @ (XA2 @ Xk) @ XS))) => ((Xph => ((cwcel @ XN @ ccn0) | (XN = ccpnf))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccin @ (cco @ ccc0 @ XN @ ccicc) @ ccz))) => (cwcel @ XB2 @ (ccdm @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn)))))) => (! [Xk:$i] : (((Xph & (cwcel @ XX @ ccc)) & (cwcel @ (ccv @ Xk) @ (ccin @ (cco @ ccc0 @ XN @ ccicc) @ ccz))) => (cwcel @ (cco @ (cco @ (ccfv @ XB2 @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv) @ (cco @ (cco @ XX @ XB2 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul) @ ccc)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afsuppmptdm_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XY @ Xx3))))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XY @ Xx3) @ XV))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XZ @ Xx3) @ (XW @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwbr @ (XF @ Xx3) @ (XZ @ Xx3) @ ccfsupp))))))))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_ax,axiom,(cwcel @ ccc0 @ ccz)).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afzval2_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccfz) = (ccin @ (cco @ XM @ XN @ ccicc) @ ccz)))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(acnfldhaus_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ ccha)))).
thf(asneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(agsumfsum_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => ((cco @ cccnfld @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccgsu) = (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))))))))))).
thf(asumeq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adfmpt3_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (ccsn @ (XB2 @ Xx3))))))))).
thf(ctaylpfval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xk) @ ccc @ XF)))) => ((! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwss @ (XA2 @ Xx3 @ Xk) @ XS)))) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XB2 @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))))) => ((! [Xk:$i] : ((XT @ Xk) = (cco @ XN @ XB2 @ (cco @ XS @ XF @ cctayl)))) => (! [Xk:$i] : (Xph => ((XT @ Xk) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ XB2 @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))))))))))))))).
