thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctus_tp,type,(cctus : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atuslem_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cw3a @ (cwceq @ XX @ (ccfv @ XK @ ccbs)) @ (cwceq @ XU @ (ccfv @ XK @ ccunif)) @ (cwceq @ (ccfv @ XU @ ccutop) @ (ccfv @ XK @ cctopn))))))))).
thf(ctusunif_conj,conjecture,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwceq @ XU @ (ccfv @ XK @ ccunif)))))))).
