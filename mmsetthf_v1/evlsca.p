thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aevlsscasrng_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XQ @ (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((cwceq @ XO @ (cco @ XI @ XS @ ccevl)) => ((cwceq @ XW @ (cco @ XI @ XU @ ccmpl)) => ((cwceq @ XU @ (cco @ XS @ XR @ ccress)) => ((cwceq @ XP @ (cco @ XI @ XS @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XC @ (ccfv @ XP @ ccascl)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ cccrg)) => ((cwi @ Xph @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((cwi @ Xph @ (cwcel @ XX @ XR)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XX @ XA2) @ XQ) @ (ccfv @ (ccfv @ XX @ XC) @ XO)))))))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asubrgid_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevlssca_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XQ @ (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((cwceq @ XW @ (cco @ XI @ XU @ ccmpl)) => ((cwceq @ XU @ (cco @ XS @ XR @ ccress)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ cccrg)) => ((cwi @ Xph @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((cwi @ Xph @ (cwcel @ XX @ XR)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XX @ XA2) @ XQ) @ (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ XX))))))))))))))))))))))))).
thf(cevlsca_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XQ @ (cco @ XI @ XS @ ccevl)) => ((cwceq @ XW @ (cco @ XI @ XS @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ cccrg)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XX @ XA2) @ XQ) @ (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ XX))))))))))))))))))))).
