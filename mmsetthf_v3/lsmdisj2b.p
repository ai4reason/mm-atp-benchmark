thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(alsmdisj2r_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => ((ccin @ XS @ (cco @ XT @ XU @ Xc_po)) = (ccsn @ Xc_0))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => (Xph => ((ccin @ (cco @ XS @ XU @ Xc_po) @ XT) = (ccsn @ Xc_0)))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alsmdisj_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => ((ccin @ (cco @ XS @ XT @ Xc_po) @ XU) = (ccsn @ Xc_0))) => (Xph => (((ccin @ XS @ XU) = (ccsn @ Xc_0)) & ((ccin @ XT @ XU) = (ccsn @ Xc_0)))))))))))))))))).
thf(alsmdisjr_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => ((ccin @ XS @ (cco @ XT @ XU @ Xc_po)) = (ccsn @ Xc_0))) => (Xph => (((ccin @ XS @ XT) = (ccsn @ Xc_0)) & ((ccin @ XS @ XU) = (ccsn @ Xc_0)))))))))))))))))).
thf(clsmdisj2b_conj,conjecture,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (Xph => ((((ccin @ (cco @ XS @ XU @ Xc_po) @ XT) = (ccsn @ Xc_0)) & ((ccin @ XS @ XU) = (ccsn @ Xc_0))) <=> (((ccin @ XS @ (cco @ XT @ XU @ Xc_po)) = (ccsn @ Xc_0)) & ((ccin @ XT @ XU) = (ccsn @ Xc_0)))))))))))))))))).
