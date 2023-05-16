thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccigam_tp,type,(ccigam : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cclgam_tp,type,(cclgam : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccgam_tp,type,(ccgam : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeflgam_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ cclgam) @ cce) @ (ccfv @ XA2 @ ccgam))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(algamcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) @ (cwcel @ (ccfv @ XA2 @ cclgam) @ ccc)))).
thf(aefneg_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (ccfv @ (ccneg @ XA2) @ cce) @ (cco @ cc1 @ (ccfv @ XA2 @ cce) @ ccdiv))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aigamgam_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) @ (cwceq @ (ccfv @ XA2 @ ccigam) @ (cco @ cc1 @ (ccfv @ XA2 @ ccgam) @ ccdiv))))).
thf(cigamlgam_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) @ (cwceq @ (ccfv @ XA2 @ ccigam) @ (ccfv @ (ccneg @ (ccfv @ XA2 @ cclgam)) @ cce))))).
