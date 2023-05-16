thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asyld3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xch @ Xth) => Xps) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ahlclat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cccla)))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asyl6ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(apsubclssatN_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ XD) & (cwcel @ XX @ XC)) => (cwss @ XX @ XA2)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aatssbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => (cwss @ XA2 @ XB2))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(aclatlubcl_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XU) @ XB2))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(apmapjat1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XM = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XQ @ XA2)) => ((ccfv @ (cco @ XX @ XQ @ Xc_or) @ XM) = (cco @ (ccfv @ XX @ XM) @ (ccfv @ XQ @ XM) @ Xc_pl))))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(apmapidclN_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XK @ cclub)) => ((XM = (ccfv @ XK @ ccpmap)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XC)) => ((ccfv @ (ccfv @ XX @ XU) @ XM) = XX))))))))))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmapat_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XM = (ccfv @ XK @ ccpmap)) => (((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2)) => ((ccfv @ XP @ XM) = (ccsn @ XP)))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(alatjcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(apmapsubclN_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XM = (ccfv @ XK @ ccpmap)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XM) @ XC))))))))))).
thf(cpaddatclN_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((XC = (ccfv @ XK @ ccpscN)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XC) @ (cwcel @ XQ @ XA2)) => (cwcel @ (cco @ XX @ (ccsn @ XQ) @ Xc_pl) @ XC)))))))))))).
