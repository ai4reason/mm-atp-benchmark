thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpclN_tp,type,(ccpclN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asseqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(apclss2polN_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((XU = (ccfv @ XK @ ccpclN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ (ccfv @ XX @ XU) @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_2pol0N_ax,axiom,(! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((cwcel @ XK @ cchlt) => ((ccfv @ (ccfv @ cc0 @ Xc_pe) @ Xc_pe) = cc0)))))).
thf(ass0_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) => (XA2 = cc0)))).
thf(cpcl0N_conj,conjecture,(! [XU:($i > $o)] : (! [XK:($i > $o)] : ((XU = (ccfv @ XK @ ccpclN)) => ((cwcel @ XK @ cchlt) => ((ccfv @ cc0 @ XU) = cc0)))))).
