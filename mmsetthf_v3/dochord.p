thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(adihrnss_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XV = (ccfv @ XU @ ccbs)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => (cwss @ XX @ XV)))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adochss_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XY @ XV) & (cwss @ XX @ XY)) => (cwss @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe)))))))))))))))).
thf(a_3sstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(adochcl_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ (ccrn @ XI))))))))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adochoc_thm,axiom,(! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX)))))))))))).
thf(cdochord_conj,conjecture,(! [Xph:$o] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccrn @ XI))) => ((Xph => (cwcel @ XY @ (ccrn @ XI))) => (Xph => ((cwss @ XX @ XY) <=> (cwss @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe))))))))))))))))))).