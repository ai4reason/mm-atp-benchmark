thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(amp3anr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xps => (((Xph & (Xps & Xch & Xth)) => Xta) => ((Xph & (Xch & Xth)) => Xta))))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(anvdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ ccnv) & ((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ XG) @ XS) = (cco @ (cco @ XA2 @ XB2 @ XS) @ (cco @ XA2 @ XC @ XS) @ XG)))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps & Xth) => Xta) => ((Xph & Xps & Xch) => Xta))))))))).
thf(aanim12dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xta) => ((Xph & (Xps & Xth)) => (Xch & Xta)))))))))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((Xph & Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(anvscl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(anvadd4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => (((cwcel @ XU @ ccnv) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XX))) => ((cco @ (cco @ XA2 @ XB2 @ XG) @ (cco @ XC @ XD @ XG) @ XG) = (cco @ (cco @ XA2 @ XC @ XG) @ (cco @ XB2 @ XD @ XG) @ XG))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(anvgcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(anvmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((XM = (ccfv @ XU @ ccnsb)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XM) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ XS) @ XG))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3adant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xta) & Xch) => Xth)))))))).
thf(a_3adant3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps & (Xch & Xta)) => Xth)))))))).
thf(a_3adant2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xta & Xps) & Xch) => Xth)))))))).
thf(a_3adant3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps & (Xta & Xch)) => Xth)))))))).
thf(cnvaddsub4_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XM = (ccfv @ XU @ ccnsb)) => (((cwcel @ XU @ ccnv) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XX))) => ((cco @ (cco @ XA2 @ XB2 @ XG) @ (cco @ XC @ XD @ XG) @ XM) = (cco @ (cco @ XA2 @ XC @ XM) @ (cco @ XB2 @ XD @ XM) @ XG))))))))))))))).
