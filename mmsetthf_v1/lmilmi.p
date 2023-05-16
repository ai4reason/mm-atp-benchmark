thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cclmi_tp,type,(cclmi : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccmid_tp,type,(ccmid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(almicom_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XM) @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XB2 @ XM) @ XA2)))))))))))))))))))))))).
thf(almicl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XM) @ XP))))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(clmilmi_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XM) @ XM) @ XA2))))))))))))))))))))).
