thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdlat_tp,type,(ccdlat : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(aodudlatb_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XD @ (ccfv @ XK @ ccodu)) => (cwi @ (cwcel @ XK @ XV) @ (cwb @ (cwcel @ XK @ ccdlat) @ (cwcel @ XD @ ccdlat)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adlatmjdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => (cwi @ (cwa @ (cwcel @ XK @ ccdlat) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ XX @ (cco @ XY @ XZ @ Xc_or) @ Xc_an) @ (cco @ (cco @ XX @ XY @ Xc_an) @ (cco @ XX @ XZ @ Xc_an) @ Xc_or)))))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aodubas_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XO @ ccodu)) => ((cwceq @ XB2 @ (ccfv @ XO @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XD @ ccbs)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aodujoin_thm,axiom,(! [XD:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XO @ ccodu)) => ((cwceq @ Xc_an @ (ccfv @ XO @ ccmee)) => (cwceq @ Xc_an @ (ccfv @ XD @ ccjn)))))))).
thf(aodumeet_thm,axiom,(! [XD:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XO @ ccodu)) => ((cwceq @ Xc_or @ (ccfv @ XO @ ccjn)) => (cwceq @ Xc_or @ (ccfv @ XD @ ccmee)))))))).
thf(cdlatjmdi_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => (cwi @ (cwa @ (cwcel @ XK @ ccdlat) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_or) @ (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ XX @ XZ @ Xc_or) @ Xc_an)))))))))))))).
