thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccpclN_tp,type,(ccpclN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(asseqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_2polssN_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ XX @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(apolssatN_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ (ccfv @ XX @ Xc_pe) @ XA2))))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(apclssN_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XK @ ccpclN)) => ((cw3a @ (cwcel @ XK @ XV) @ (cwss @ XX @ XY) @ (cwss @ XY @ XA2)) => (cwss @ (ccfv @ XX @ XU) @ (ccfv @ XY @ XU)))))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(apolsubN_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XS))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apclidN_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XK @ ccpsubsp)) => ((XU = (ccfv @ XK @ ccpclN)) => (((cwcel @ XK @ XV) & (cwcel @ XX @ XS)) => ((ccfv @ XX @ XU) = XX)))))))))).
thf(cpclss2polN_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((XU = (ccfv @ XK @ ccpclN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ (ccfv @ XX @ XU) @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))))).
