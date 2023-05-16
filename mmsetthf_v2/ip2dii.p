thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(adipdi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XP = (ccfv @ XU @ ccdip)) => (((cwcel @ XU @ cccphlo) & (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ XG) @ XP) = (cco @ (cco @ XA2 @ XB2 @ XP) @ (cco @ XA2 @ XC @ XP) @ ccaddc)))))))))))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aphnvi_ax,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cccphlo) => (cwcel @ XU @ ccnv)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(anvgcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adipdir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XP = (ccfv @ XU @ ccdip)) => (((cwcel @ XU @ cccphlo) & (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) => ((cco @ (cco @ XA2 @ XB2 @ XG) @ XC @ XP) = (cco @ (cco @ XA2 @ XC @ XP) @ (cco @ XB2 @ XC @ XP) @ ccaddc)))))))))))))).
thf(aadd42i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccaddc) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XD @ XB2 @ ccaddc) @ ccaddc))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adipcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XP = (ccfv @ XU @ ccdip)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XP) @ ccc)))))))))).
thf(cip2dii_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XP = (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ cccphlo) => ((cwcel @ XA2 @ XX) => ((cwcel @ XB2 @ XX) => ((cwcel @ XC @ XX) => ((cwcel @ XD @ XX) => ((cco @ (cco @ XA2 @ XB2 @ XG) @ (cco @ XC @ XD @ XG) @ XP) = (cco @ (cco @ (cco @ XA2 @ XC @ XP) @ (cco @ XB2 @ XD @ XP) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ XP) @ (cco @ XB2 @ XC @ XP) @ ccaddc) @ ccaddc))))))))))))))))))).
