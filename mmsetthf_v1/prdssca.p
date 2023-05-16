thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(aprdsvallem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb)))))) => ((cwceq @ XA2 @ (ccfv @ XU @ XE)) => ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XT @ ccvv)) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XT)) @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb))))) => (cwi @ Xph @ (cwceq @ XA2 @ XT)))))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprdsval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xp:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xi:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XP @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (cco @ XS @ XR @ ccprds))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XK @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccfv @ XS @ ccbs))))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (ccdm @ XR) @ (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (ccixp @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccbs)))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccplusg)))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_xp @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccmulr)))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XK @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccv @ Xf1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccvsca)))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_xi @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XS @ (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccip)))) @ ccgsu))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (XO @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccfv @ (cccom @ cctopn @ XR) @ ccpt)))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_le @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xf1) @ (ccv @ Xg1)) @ (XB2 @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccple))) @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (XD @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccsup @ (ccun @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccds))))) @ (ccsn @ ccc0)) @ ccxr @ cclt))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (XH @ Xx3 @ Xf1 @ Xg1) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xx3))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccixp @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ cchom)))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (Xc_xb @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xc:$i] : (ccxp @ (XB2 @ Xx3) @ (XB2 @ Xx3)))) @ (^ [Xa:$i] : (^ [Xc:$i] : (XB2 @ Xx3))) @ (^ [Xa:$i] : (^ [Xc:$i] : (ccmpt2 @ (^ [Xd:$i] : (^ [Xe:$i] : (cco @ (ccv @ Xc) @ (ccfv @ (ccv @ Xa) @ cc2nd) @ (XH @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccfv @ (ccv @ Xa) @ (XH @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccmpt @ (^ [Xx3:$i] : (XI @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xe)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xa) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xa) @ cc2nd))) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xc)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccco)))))))))))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwcel @ XS @ (XW @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwcel @ XR @ (XZ @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)))))))))) => (! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ Xph @ (cwceq @ (XP @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd) @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xx3)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pl @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (Xc_xp @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd))) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_x @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (ccop @ (ccfv @ ccnx @ ccip) @ (Xc_xi @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ (XO @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (XD @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ (XH @ Xx3 @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_xb @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa @ Xc @ Xd)))))))))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(ascaid_thm,axiom,(cwceq @ ccsca @ (ccslot @ (ccfv @ ccnx @ ccsca)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asnsstp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XA2) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(cprdssca_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (cco @ XS @ XR @ ccprds)) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ XW)) => (cwi @ Xph @ (cwceq @ XS @ (ccfv @ XP @ ccsca))))))))))))).
