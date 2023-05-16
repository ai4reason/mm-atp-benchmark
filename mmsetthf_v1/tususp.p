thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctus_tp,type,(cctus : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(a_3eltr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atususs_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwceq @ XU @ (ccfv @ XK @ ccuss)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(atusbas_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwceq @ XX @ (ccfv @ XK @ ccbs)))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(atusunif_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwceq @ XU @ (ccfv @ XK @ ccunif)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
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
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atuslem_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cw3a @ (cwceq @ XX @ (ccfv @ XK @ ccbs)) @ (cwceq @ XU @ (ccfv @ XK @ ccunif)) @ (cwceq @ (ccfv @ XU @ ccutop) @ (ccfv @ XK @ cctopn))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aisusp_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XU @ (ccfv @ XW @ ccuss)) => ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => (cwb @ (cwcel @ XW @ ccusp) @ (cwa @ (cwcel @ XU @ (ccfv @ XB2 @ ccust)) @ (cwceq @ XJ @ (ccfv @ XU @ ccutop)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ctususp_conj,conjecture,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XU @ cctus)) => (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwcel @ XK @ ccusp))))))).
