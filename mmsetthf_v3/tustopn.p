thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctus_tp,type,(cctus : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atuslem_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => ((XX = (ccfv @ XK @ ccbs)) & (XU = (ccfv @ XK @ ccunif)) & ((ccfv @ XU @ ccutop) = (ccfv @ XK @ cctopn))))))))).
thf(ctustopn_conj,conjecture,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((XJ = (ccfv @ XU @ ccutop)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XJ = (ccfv @ XK @ cctopn)))))))))).
