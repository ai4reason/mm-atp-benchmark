thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisgrpd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XG @ ccbs))) => ((cwi @ Xph @ (cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl)))))) => ((cwi @ Xph @ (cwcel @ Xc_0 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ Xc_0 @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwcel @ (XN @ Xx3 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ (XN @ Xx3 @ Xz) @ (ccv @ Xx3) @ Xc_pl) @ Xc_0)))) => (cwi @ Xph @ (cwcel @ XG @ ccgrp))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acnlmodlem1_thm,axiom,(! [XW:($i > $o)] : ((cwceq @ XW @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwceq @ (ccfv @ XW @ ccbs) @ ccc)))).
thf(acnlmodlem2_thm,axiom,(! [XW:($i > $o)] : ((cwceq @ XW @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwceq @ (ccfv @ XW @ ccplusg) @ ccaddc)))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aaddass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(anegcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccneg @ XA2) @ ccc)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaddcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc))))))))).
thf(anegid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ (ccneg @ XA2) @ ccaddc) @ ccc0)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aislmodd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XW @ Xy1 @ Xz) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ Xc_pl @ (ccfv @ (XW @ Xy1 @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1 @ Xz) @ (ccfv @ (XW @ Xy1 @ Xz) @ ccsca)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ Xc_x @ (ccfv @ (XW @ Xy1 @ Xz) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_pd @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_xp @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_1 @ Xy1 @ Xz) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccur)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccrg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pd @ Xx3)) @ (ccv @ Xz) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3)) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_x)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XV)) @ (cwceq @ (cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xx3)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xy1 @ Xz) @ cclmod)))))))))))))))))))))))))))))).
thf(acnlmodlem3_thm,axiom,(! [XW:($i > $o)] : ((cwceq @ XW @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwceq @ (ccfv @ XW @ ccsca) @ cccnfld)))).
thf(acnlmod4_thm,axiom,(! [XW:($i > $o)] : ((cwceq @ XW @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwceq @ (ccfv @ XW @ ccvsca) @ ccmul)))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_thm,axiom,(cwceq @ ccc @ (ccfv @ cccnfld @ ccbs))).
thf(acnfldadd_thm,axiom,(cwceq @ ccaddc @ (ccfv @ cccnfld @ ccplusg))).
thf(acnfldmul_thm,axiom,(cwceq @ ccmul @ (ccfv @ cccnfld @ ccmulr))).
thf(acnfld1_thm,axiom,(cwceq @ cc1 @ (ccfv @ cccnfld @ ccur))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(acnring_thm,axiom,(cwcel @ cccnfld @ ccrg)).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(aadddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))).
thf(aadddir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccaddc))))))).
thf(amulass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))).
thf(amulid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(ccnlmod_conj,conjecture,(! [XW:($i > $o)] : ((cwceq @ XW @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwcel @ XW @ cclmod)))).
