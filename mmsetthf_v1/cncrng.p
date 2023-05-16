thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aiscrngd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XR @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XR @ ccmulr)))))) => ((cwi @ Xph @ (cwcel @ XR @ ccgrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ XB2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (Xc_1 @ Xy1 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (Xc_1 @ Xy1 @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz))))))) => (cwi @ Xph @ (cwcel @ XR @ cccrg))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acnfldbas_thm,axiom,(cwceq @ ccc @ (ccfv @ cccnfld @ ccbs))).
thf(acnfldadd_thm,axiom,(cwceq @ ccaddc @ (ccfv @ cccnfld @ ccplusg))).
thf(acnfldmul_thm,axiom,(cwceq @ ccmul @ (ccfv @ cccnfld @ ccmulr))).
thf(aisgrpi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl)))))) => ((cwcel @ Xc_0 @ XB2) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwceq @ (cco @ Xc_0 @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (XN @ Xx3 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwceq @ (cco @ (XN @ Xx3 @ Xz) @ (ccv @ Xx3) @ Xc_pl) @ Xc_0)))) => (cwcel @ XG @ ccgrp))))))))))))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(aaddass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(anegcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccneg @ XA2) @ ccc)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc)))))).
thf(anegid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ (ccneg @ XA2) @ ccaddc) @ ccc0)))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(amulass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))).
thf(aadddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))).
thf(aadddir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccaddc))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccc)))).
thf(amulid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(amulid1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(amulcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XB2 @ XA2 @ ccmul)))))).
thf(ccncrng_conj,conjecture,(cwcel @ cccnfld @ cccrg)).