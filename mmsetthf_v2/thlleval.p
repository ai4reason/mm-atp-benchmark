thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccthl_tp,type,(ccthl : ($i > $o))).
thf(cccss_tp,type,(cccss : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccipo_tp,type,(ccipo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aipole_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((Xc_le = (ccfv @ XI @ ccple)) => ((cw3a @ (cwcel @ XF @ XV) @ (cwcel @ XX @ XF) @ (cwcel @ XY @ XF)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwss @ XX @ XY)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(athlle_ax,axiom,(! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((XK = (ccfv @ XW @ ccthl)) => ((XC = (ccfv @ XW @ cccss)) => ((XI = (ccfv @ XC @ ccipo)) => ((Xc_le = (ccfv @ XI @ ccple)) => (Xc_le = (ccfv @ XK @ ccple)))))))))))).
thf(cthlleval_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((XK = (ccfv @ XW @ ccthl)) => ((XC = (ccfv @ XW @ cccss)) => ((Xc_le = (ccfv @ XK @ ccple)) => (((cwcel @ XS @ XC) & (cwcel @ XT @ XC)) => ((cwbr @ XS @ XT @ Xc_le) <=> (cwss @ XS @ XT))))))))))))).
