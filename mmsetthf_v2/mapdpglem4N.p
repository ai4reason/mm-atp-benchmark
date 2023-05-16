thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alspsnsubn0_ax,axiom,(! [Xph:$o] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN))) => (Xph => (cwne @ (cco @ XX @ XY @ Xc_mi) @ Xc_0)))))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cmapdpglem4N_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : ((XH @ Xt) = (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (XM = (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : ((XU @ Xt) = (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : ((XV @ Xt) = (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (Xc_mi = (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (XN = (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (XC = (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : ((Xph @ Xt) => ((cwcel @ (XK @ Xt) @ cchlt) & (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : ((Xc_po @ Xt) = (ccfv @ XC @ cclsm))) => ((XJ = (ccfv @ XC @ cclspn)) => ((! [Xt:$i] : ((XF @ Xt) = (ccfv @ XC @ ccbs))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt))))) => ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ (XU @ Xt) @ ccsca))) => ((! [Xt:$i] : ((XB2 @ Xt) = (ccfv @ (XA2 @ Xt) @ ccbs))) => ((! [Xt:$i] : ((Xc_x @ Xt) = (ccfv @ XC @ ccvsca))) => ((! [Xt:$i] : ((XR @ Xt) = (ccfv @ XC @ ccsg))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XG @ Xt) @ (XF @ Xt)))) => ((! [Xt:$i] : ((Xph @ Xt) => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ (XG @ Xt)) @ XJ)))) => ((! [Xt:$i] : ((XQ @ Xt) = (ccfv @ (XU @ Xt) @ cc0g))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))) => (! [Xt:$i] : ((Xph @ Xt) => (cwne @ (cco @ XX @ XY @ Xc_mi) @ (XQ @ Xt)))))))))))))))))))))))))))))))))))))))))))))))).
