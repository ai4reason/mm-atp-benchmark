thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cccmtN_tp,type,(cccmtN : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acmt2N_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XC = (ccfv @ XK @ cccmtN)) => ((cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ XC) <=> (cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ XC))))))))))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(aomlop_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccoml) => (cwcel @ XK @ ccops)))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(aopoccl_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(acmt3N_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XC = (ccfv @ XK @ cccmtN)) => ((cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ XC) <=> (cwbr @ (ccfv @ XX @ Xc_pe) @ XY @ XC))))))))))))).
thf(ccmt4N_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XC = (ccfv @ XK @ cccmtN)) => ((cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ XC) <=> (cwbr @ (ccfv @ XX @ Xc_pe) @ (ccfv @ XY @ Xc_pe) @ XC))))))))))))).