thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(apolssatN_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ (ccfv @ XX @ Xc_pe) @ XA2))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(a_3polN_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XS @ XA2)) => ((ccfv @ (ccfv @ (ccfv @ XS @ Xc_pe) @ Xc_pe) @ Xc_pe) = (ccfv @ XS @ Xc_pe)))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apoml4N_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2)) => (((cwss @ XX @ XY) & ((ccfv @ (ccfv @ XY @ Xc_pe) @ Xc_pe) = XY)) => ((ccin @ (ccfv @ (ccin @ (ccfv @ XX @ Xc_pe) @ XY) @ Xc_pe) @ XY) = (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))))).
thf(cpoml5N_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwss @ XY @ XA2) @ (cwss @ XX @ (ccfv @ XY @ Xc_pe))) => ((ccin @ (ccfv @ (ccin @ (ccfv @ XX @ Xc_pe) @ (ccfv @ XY @ Xc_pe)) @ Xc_pe) @ (ccfv @ XY @ Xc_pe)) = (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe))))))))))).
