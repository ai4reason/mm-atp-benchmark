thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctus_tp,type,(cctus : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(atusunif_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XU = (ccfv @ XK @ ccunif)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(austuni_thm,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XU @ (ccfv @ XX @ ccust)) => ((ccuni @ XU) = (ccxp @ XX @ XX)))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccuni @ XA2) = (ccuni @ XB2)))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(atusbas_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XX = (ccfv @ XK @ ccbs)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aussid_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XU = (ccfv @ XW @ ccunif)) => (((ccxp @ XB2 @ XB2) = (ccuni @ XU)) => (XU = (ccfv @ XW @ ccuss))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctususs_conj,conjecture,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XU = (ccfv @ XK @ ccuss)))))))).
