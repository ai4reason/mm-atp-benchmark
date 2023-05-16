thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aanim2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => (Xth & Xch))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asspnv_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwcel @ XW @ ccnv))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(amp3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(anvscl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asspgval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XF = (ccfv @ XW @ ccpv)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XA2 @ XB2 @ XG)))))))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(ampanr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asspsval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((XR = (ccfv @ XW @ ccns)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XR) = (cco @ XA2 @ XB2 @ XS)))))))))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(anvmval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((XM = (ccfv @ XU @ ccnsb)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XM) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ XS) @ XG))))))))))))))).
thf(aanim12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps & Xth) => (Xch & Xta))))))))))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(asspba_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwss @ XY @ XX))))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(csspmval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XL = (ccfv @ XW @ ccnsb)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XL) = (cco @ XA2 @ XB2 @ XM)))))))))))))))).
