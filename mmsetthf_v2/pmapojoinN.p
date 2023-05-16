thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(apmapj2N_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XM = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((ccfv @ (cco @ XX @ XY @ Xc_or) @ XM) = (ccfv @ (ccfv @ (cco @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM) @ Xc_pl) @ Xc_pe) @ Xc_pe))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(apmapsubclN_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XM = (ccfv @ XK @ ccpmap)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XM) @ XC))))))))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ahlop_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccops)))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(aopoccl_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmaple_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XM = (ccfv @ XK @ ccpmap)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwss @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM)))))))))))))).
thf(apolpmapN_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XM = (ccfv @ XK @ ccpmap)) => ((XP = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2)) => ((ccfv @ (ccfv @ XX @ XM) @ XP) = (ccfv @ (ccfv @ XX @ Xc_pe) @ XM)))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aosumclN_ax,axiom,(! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XC) @ (cwcel @ XY @ XC)) & (cwss @ XX @ (ccfv @ XY @ Xc_pe))) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XC)))))))))))).
thf(apsubcli2N_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ XD) & (cwcel @ XX @ XC)) => ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX)))))))))).
thf(cpmapojoinN_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XM = (ccfv @ XK @ ccpmap)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) & (cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ Xc_le)) => ((ccfv @ (cco @ XX @ XY @ Xc_or) @ XM) = (cco @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM) @ Xc_pl))))))))))))))))))).
