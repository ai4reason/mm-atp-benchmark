thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmarrep_tp,type,(ccmarrep : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccsubma_tp,type,(ccsubma : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(asmadiadetg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XR @ cccrg) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XE = (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((ccfv @ (cco @ XK @ XK @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ XD) = (cco @ XS @ (ccfv @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccsubma))) @ XE) @ Xc_x)))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csmadiadetg0_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XR @ cccrg) => ((cw3a @ (cwcel @ XM @ (ccfv @ (cco @ XN @ XR @ ccmat) @ ccbs)) @ (cwcel @ XK @ XN) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((ccfv @ (cco @ XK @ XK @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ (cco @ XN @ XR @ ccmdat)) = (cco @ XS @ (ccfv @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccsubma))) @ (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) @ (ccfv @ XR @ ccmulr))))))))))).
