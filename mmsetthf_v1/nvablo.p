thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anvvc_thm,axiom,(! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XU @ cc1st)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccvc)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avcablo_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cc1st)) => (cwi @ (cwcel @ XW @ ccvc) @ (cwcel @ XG @ ccablo)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(avafval_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => (cwceq @ XG @ (ccfv @ (ccfv @ XU @ cc1st) @ cc1st)))))).
thf(cnvablo_conj,conjecture,(! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwcel @ XG @ ccablo)))))).
