thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asubrgid_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(aevlsrhm_ax,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XQ = (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((XW = (cco @ XI @ XU @ ccmpl)) => ((XU = (cco @ XS @ XR @ ccress)) => ((XT = (cco @ XS @ (cco @ XB2 @ XI @ ccmap) @ ccpws)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((cw3a @ (cwcel @ XI @ XV) @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => (cwcel @ XQ @ (cco @ XW @ XT @ ccrh)))))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aevlval_ax,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (cco @ XI @ XR @ ccevl)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XQ = (ccfv @ XB2 @ (cco @ XI @ XR @ cces)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aressid_ax,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XW @ XX) => ((cco @ XW @ XB2 @ ccress) = XW))))))).
thf(cevlrhm_conj,conjecture,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XQ = (cco @ XI @ XR @ ccevl)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XW = (cco @ XI @ XR @ ccmpl)) => ((XT = (cco @ XR @ (cco @ XB2 @ XI @ ccmap) @ ccpws)) => (((cwcel @ XI @ XV) & (cwcel @ XR @ cccrg)) => (cwcel @ XQ @ (cco @ XW @ XT @ ccrh))))))))))))))).
