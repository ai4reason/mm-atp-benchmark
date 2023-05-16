thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclgam_tp,type,(cclgam : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aclimsub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (Xph => (cwcel @ XH @ (XX @ Xk)))) => ((Xph => (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmin)))) => (Xph => (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccmin) @ ccli)))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(algamcvg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xm:$i] : ((XG @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin))))) => ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => (! [Xm:$i] : (Xph => (cwbr @ (ccseq @ ccaddc @ (XG @ Xm) @ cc1) @ (cco @ (ccfv @ XA2 @ cclgam) @ (ccfv @ XA2 @ cclog) @ ccaddc) @ ccli))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(admgmaddnn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccaddc) @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqex_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwcel @ (ccseq @ Xc_pl @ XF @ XM) @ ccvv))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aclimsubc2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((Xph => (cwcel @ XC @ ccc)) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XG) = (cco @ XC @ (ccfv @ (ccv @ Xk) @ XF) @ ccmin)))) => (Xph => (cwbr @ XG @ (cco @ XC @ XA2 @ ccmin) @ ccli)))))))))))))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(aarch_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ (ccv @ Xn) @ cclt)) @ (^ [Xn:$i] : ccn))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(aclimcncf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((Xph => (cwf @ XZ @ XA2 @ XG)) => ((Xph => (cwbr @ XG @ XD @ ccli)) => ((Xph => (cwcel @ XD @ XA2)) => (Xph => (cwbr @ (cccom @ XF @ XG) @ (ccfv @ XD @ XF) @ ccli))))))))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(alogcn_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccres @ cclog @ XD) @ (cco @ XD @ ccc @ cccncf))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(advlog2lem_thm,axiom,(! [XS:($i > $o)] : ((XS = (cco @ cc1 @ cc1 @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => (cwss @ XS @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeluznn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(apeano2nnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(acnmetdval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (cccom @ ccabs @ ccmin)) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(apncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) = XA2)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aabsdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeluzle_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwbr @ XM @ XN @ ccle))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(annleltp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ cclt)))))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(altdivmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ cclt) <=> (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmul) @ cclt))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(acnxmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccxmt))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(arpxr_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccxr)))).
thf(aelbl3_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XR @ ccxr)) & ((cwcel @ XP @ XX) & (cwcel @ XA2 @ XX))) => ((cwcel @ XA2 @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl))) <=> (cwbr @ (cco @ XA2 @ XP @ XD) @ XR @ cclt))))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aresmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asyl6breq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XB2 = XC) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aclimaddc1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((Xph => (cwcel @ XC @ ccc)) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XG) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ XC @ ccaddc)))) => (Xph => (cwbr @ XG @ (cco @ XA2 @ XC @ ccaddc) @ ccli)))))))))))))))))).
thf(aclimsqz2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ (ccfv @ (ccv @ Xk) @ XG) @ (ccfv @ (ccv @ Xk) @ XF) @ ccle))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ XA2 @ (ccfv @ (ccv @ Xk) @ XG) @ ccle))) => (Xph => (cwbr @ XG @ XA2 @ ccli)))))))))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(adivcnv_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ XA2 @ (ccv @ Xn) @ ccdiv))) @ ccc0 @ ccli)))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(alediv2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XB2 @ ccdiv) @ (cco @ XC @ XA2 @ ccdiv) @ ccle)))))))))))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(alep1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccle)))))).
thf(aclimabs0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (Xph => (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (Xph => (cwcel @ XF @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XG) = (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ ccabs)))) => (Xph => ((cwbr @ XF @ ccc0 @ ccli) <=> (cwbr @ XG @ ccc0 @ ccli))))))))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_0p1e1_thm,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(aclimres_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XF @ XV)) => ((cwbr @ (ccres @ XF @ (ccfv @ XM @ ccuz)) @ XA2 @ ccli) <=> (cwbr @ XF @ XA2 @ ccli)))))))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(aellogdm_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) <=> ((cwcel @ XA2 @ ccc) & ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccrp)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(alogdmss_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwss @ XD @ (ccdif @ ccc @ (ccsn @ ccc0)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(alogf1o_thm,axiom,(cwf1o @ (ccdif @ ccc @ (ccsn @ ccc0)) @ (ccrn @ cclog) @ cclog)).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(acores_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ (ccrn @ XB2) @ XC) => ((cccom @ (ccres @ XA2 @ XC) @ XB2) = (cccom @ XA2 @ XB2))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(alog1_thm,axiom,((ccfv @ cc1 @ cclog) = ccc0)).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(admgmn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => (Xph => (XA2 != ccc0)))))).
thf(admgmdivn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => ((Xph => (cwcel @ XM @ ccn)) => (Xph => ((cco @ (cco @ XA2 @ XM @ ccdiv) @ cc1 @ ccaddc) != ccc0)))))))).
thf(asubid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmin) = XA2)))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumser_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xk)))) => ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (XA2 @ Xk) @ ccc))) => (Xph => ((ccsu @ (cco @ XM @ XN @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) = (ccfv @ XN @ (ccseq @ ccaddc @ XF @ XM))))))))))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ XK @ ccn))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(anncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XA2 @ XB2 @ ccmin) @ ccmin) = XB2)))))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(asub4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XD @ ccmin) @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XD @ ccmin) @ ccmin))))))))))))).
thf(apncan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XA2 @ ccmin) = XB2)))))))).
thf(asubdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccmul) = (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccmin))))))))))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))))).
thf(asubsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccaddc))))))))))).
thf(aaddcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc))))))))).
thf(asubsub2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ XA2 @ (cco @ XC @ XB2 @ ccmin) @ ccaddc))))))))))).
thf(annncan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ XA2 @ XB2 @ ccmin))))))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(admgmaddn0_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) & (cwcel @ XN @ ccn0)) => ((cco @ XA2 @ XN @ ccaddc) != ccc0))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(adivdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc)))))))))))).
thf(aadd32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccaddc))))))))))).
thf(aaddassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(adividd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ XA2 @ XA2 @ ccdiv) = cc1))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(alogdiv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin)))))).
thf(arelogdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(afsumsub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (cco @ (XB2 @ Xk) @ (XC @ Xk) @ ccmin))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccmin))))))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(atelfsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xj)) => ((XA2 @ Xk) = (XB2 @ Xj))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ (ccv @ Xj) @ cc1 @ ccaddc)) => ((XA2 @ Xk) = (XC @ Xj))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xk) = XM) => ((XA2 @ Xk) = (XD @ Xj))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ XN @ cc1 @ ccaddc)) => ((XA2 @ Xk) = (XE @ Xj))))) => ((Xph => (cwcel @ XN @ ccz)) => ((Xph => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))) => (cwcel @ (XA2 @ Xk) @ ccc))) => (! [Xj:$i] : (Xph => ((ccsu @ (cco @ XM @ XN @ ccfz) @ (^ [Xj:$i] : (cco @ (XB2 @ Xj) @ (XC @ Xj) @ ccmin))) = (cco @ (XD @ Xj) @ (XE @ Xj) @ ccmin)))))))))))))))))))).
thf(adiv1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccdiv) = XA2)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(algamcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) => (cwcel @ (ccfv @ XA2 @ cclgam) @ ccc)))).
thf(clgamcvg2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xm:$i] : ((XG @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin))))) => ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => (! [Xm:$i] : (Xph => (cwbr @ (ccseq @ ccaddc @ (XG @ Xm) @ cc1) @ (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ cclgam) @ ccli))))))))).
