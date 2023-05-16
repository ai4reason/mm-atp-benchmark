thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahlomcmcv_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acvlcvrp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) => (((cco @ XX @ XP @ Xc_an) = Xc_0) <=> (cwbr @ XX @ (cco @ XX @ XP @ Xc_or) @ XC))))))))))))))))))).
thf(ccvrp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) => (((cco @ XX @ XP @ Xc_an) = Xc_0) <=> (cwbr @ XX @ (cco @ XX @ XP @ Xc_or) @ XC))))))))))))))))))).
