thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aevlsscasrng_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((XO = (cco @ XI @ XS @ ccevl)) => ((XW = (cco @ XI @ XU @ ccmpl)) => ((XU = (cco @ XS @ XR @ ccress)) => ((XP = (cco @ XI @ XS @ ccmpl)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((XA2 = (ccfv @ XW @ ccascl)) => ((XC = (ccfv @ XP @ ccascl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XS @ cccrg)) => ((Xph => (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((Xph => (cwcel @ XX @ XR)) => (Xph => ((ccfv @ (ccfv @ XX @ XA2) @ XQ) = (ccfv @ (ccfv @ XX @ XC) @ XO)))))))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgid_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevlssca_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((XW = (cco @ XI @ XU @ ccmpl)) => ((XU = (cco @ XS @ XR @ ccress)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((XA2 = (ccfv @ XW @ ccascl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XS @ cccrg)) => ((Xph => (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((Xph => (cwcel @ XX @ XR)) => (Xph => ((ccfv @ (ccfv @ XX @ XA2) @ XQ) = (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ XX))))))))))))))))))))))))).
thf(cevlsca_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (cco @ XI @ XS @ ccevl)) => ((XW = (cco @ XI @ XS @ ccmpl)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((XA2 = (ccfv @ XW @ ccascl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XS @ cccrg)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ (ccfv @ XX @ XA2) @ XQ) = (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ XX))))))))))))))))))))).
