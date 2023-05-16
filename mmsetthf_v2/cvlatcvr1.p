thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyld3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ Xps @ Xth) => Xph) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xch @ Xps @ Xth) => Xta))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvlatl_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cclc) => (cwcel @ XK @ ccal)))).
thf(aatnem0_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) => ((cwne @ XP @ XQ) <=> ((cco @ XP @ XQ @ Xc_an) = Xc_0))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xph @ Xth) => Xta))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acvlcvrp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) => (((cco @ XX @ XP @ Xc_an) = Xc_0) <=> (cwbr @ XX @ (cco @ XX @ XP @ Xc_or) @ XC))))))))))))))))))).
thf(ccvlatcvr1_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) => ((cwne @ XP @ XQ) <=> (cwbr @ XP @ (cco @ XP @ XQ @ Xc_or) @ XC))))))))))))).
