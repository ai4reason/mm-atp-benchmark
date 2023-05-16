thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(cchlh_tp,type,(cchlh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ahlhilslem_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XF = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwbr @ XN @ cc4 @ cclt) => ((XC = (ccfv @ XE @ XF)) => (Xph => (XC = (ccfv @ XR @ XF))))))))))))))))))))))).
thf(adf_plusg_ax,axiom,(ccplusg = (ccslot @ cc2))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2lt4_ax,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(chlhilsplus_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xc_pl = (ccfv @ XE @ ccplusg)) => (Xph => (Xc_pl = (ccfv @ XR @ ccplusg)))))))))))))))))).
