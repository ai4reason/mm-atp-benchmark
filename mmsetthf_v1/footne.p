thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_01da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwn @ Xps)) => (cwi @ Xph @ (cwn @ Xps)))))).
thf(apm2_21ddne_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ Xps)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atglineineq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2))) => ((cwi @ Xph @ (cwcel @ XY @ (ccin @ XA2 @ XB2))) => (cwi @ Xph @ (cwceq @ XX @ XY))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrag_tp,type,(ccrag : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aperpln1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XG @ ccperpg))) => (cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL)))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(aperpneq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XG @ ccperpg))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))))))))))))))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(atglinerflx1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XP @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XB2)) => ((cwi @ Xph @ (cwne @ XP @ XQ)) => (cwi @ Xph @ (cwcel @ XP @ (cco @ XP @ XQ @ XL)))))))))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atglnpt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => (cwi @ Xph @ (cwcel @ XX @ XP)))))))))))))))).
thf(atglnne_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ (cco @ XX @ XY @ XL) @ (ccrn @ XL))) => (cwi @ Xph @ (cwne @ XX @ XY))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(atglinerflx2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XP @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XB2)) => ((cwi @ Xph @ (cwne @ XP @ XQ)) => (cwi @ Xph @ (cwcel @ XQ @ (cco @ XP @ XQ @ XL)))))))))))))))))).
thf(cfootne_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwbr @ (cco @ XX @ XY @ XL) @ XA2 @ (ccfv @ XG @ ccperpg))) => (cwi @ Xph @ (cwn @ (cwcel @ XY @ XA2)))))))))))))))))))))).
