thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cchlh_tp,type,(cchlh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ahlhilsrnglem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XR = (ccfv @ XU @ ccsca)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => ((Xc_x = (ccfv @ XS @ ccmulr)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => (Xph => (cwcel @ XR @ ccsr))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chlhilsrng_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XR = (ccfv @ XU @ ccsca)) => (Xph => (cwcel @ XR @ ccsr))))))))))))).
