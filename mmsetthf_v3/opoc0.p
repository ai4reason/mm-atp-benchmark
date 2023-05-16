thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aopoc1_thm,axiom,(! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XK @ ccp0)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((cwcel @ XK @ ccops) => ((ccfv @ Xc_1 @ Xc_pe) = Xc_0)))))))))).
thf(ampd3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xph & Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(aop1cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((cwcel @ XK @ ccops) => (cwcel @ Xc_1 @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aop0cl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((cwcel @ XK @ ccops) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aopcon1b_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (((ccfv @ XX @ Xc_pe) = XY) <=> ((ccfv @ XY @ Xc_pe) = XX))))))))))).
thf(copoc0_conj,conjecture,(! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XK @ ccp0)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((cwcel @ XK @ ccops) => ((ccfv @ Xc_0 @ Xc_pe) = Xc_1)))))))))).
