thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asspnv_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwcel @ XW @ ccnv))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anvmcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XM) @ XX)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asspnval_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH) & (cwcel @ XA2 @ XY)) => ((ccfv @ XA2 @ XM) = (ccfv @ XA2 @ XN))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(asspmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XL = (ccfv @ XW @ ccnsb)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XL) = (cco @ XA2 @ XB2 @ XM)))))))))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimsdval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((XD = (ccfv @ XU @ ccims)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ XM) @ XN))))))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps & Xth) => (Xch & Xta))))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(asspba_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwss @ XY @ XX))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(csspimsval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((XC = (ccfv @ XW @ ccims)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XC) = (cco @ XA2 @ XB2 @ XD)))))))))))))))).
