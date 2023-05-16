thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdjh_tp,type,(ccdjh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(adihrnss_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XV = (ccfv @ XU @ ccbs)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => (cwss @ XX @ XV)))))))))))))).
thf(adochssv_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwss @ (ccfv @ XX @ Xc_pe) @ XV)))))))))))))).
thf(adochdmj1_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV) & (cwss @ XY @ XV)) => ((ccfv @ (ccun @ XX @ XY) @ Xc_pe) = (ccin @ (ccfv @ XX @ Xc_pe) @ (ccfv @ XY @ Xc_pe))))))))))))))))).
thf(aineq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adochoc_thm,axiom,(! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX)))))))))))).
thf(adjhval2_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xc_or = (ccfv @ XW @ (ccfv @ XK @ ccdjh))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV) & (cwss @ XY @ XV)) => ((cco @ XX @ XY @ Xc_or) = (ccfv @ (ccfv @ (ccun @ XX @ XY) @ Xc_pe) @ Xc_pe)))))))))))))))))).
thf(cdochdmm1_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xc_or = (ccfv @ XW @ (ccfv @ XK @ ccdjh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccrn @ XI))) => ((Xph => (cwcel @ XY @ (ccrn @ XI))) => (Xph => ((ccfv @ (ccin @ XX @ XY) @ Xc_pe) = (cco @ (ccfv @ XX @ Xc_pe) @ (ccfv @ XY @ Xc_pe) @ Xc_or)))))))))))))))))))))))).
