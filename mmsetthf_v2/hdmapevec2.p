thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ahdmapevec_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccop @ (ccres @ ccid @ (ccfv @ XK @ ccbs)) @ (ccres @ ccid @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => ((ccfv @ XE @ XS) = (ccfv @ XE @ XJ)))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahvmapval_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XH @ Xv @ Xt @ Xj) = (ccfv @ XK @ cclh))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XU @ Xv @ Xt @ Xj) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xv:$i] : (! [Xj:$i] : ((XO @ Xv @ Xj) = (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XV @ Xt @ Xj) = (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_pl @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccplusg))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_x @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccvsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_0 @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xv @ Xt @ Xj) @ cc0g))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XS @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XR @ Xv @ Xt) = (ccfv @ (XS @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XM @ Xv @ Xt @ Xj) = (ccfv @ XW @ (ccfv @ XK @ cchvm)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xph @ Xv @ Xt @ Xj) => ((cwcel @ XK @ (XA2 @ Xv @ Xt @ Xj)) & (cwcel @ XW @ (XH @ Xv @ Xt @ Xj))))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xph @ Xv @ Xt @ Xj) => (cwcel @ XX @ (ccdif @ (XV @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))))))) => (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xph @ Xv @ Xt @ Xj) => ((ccfv @ XX @ (XM @ Xv @ Xt @ Xj)) = (ccmpt @ (^ [Xv:$i] : (XV @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ XX @ (Xc_x @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ XX) @ (XO @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xv @ Xt)))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(advheveccl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XB2 = (ccfv @ XK @ ccbs)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XE = (ccop @ (ccres @ ccid @ XB2) @ (ccres @ ccid @ XT))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XE @ (ccdif @ XV @ (ccsn @ Xc_0))))))))))))))))))))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(adochfl1_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XH @ Xw @ Xv @ Xk) = (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (Xc_pe = (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XU @ Xw @ Xv @ Xk) = (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XV @ Xw @ Xk) = (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((Xc_0 @ Xv @ Xk) = (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XD @ Xw @ Xv @ Xk) = (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XR @ Xw) = (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((Xc_1 @ Xv) = (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccur))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((Xph @ Xw @ Xv @ Xk) => ((cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) & (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((Xph @ Xw @ Xv @ Xk) => (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xk)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((XG @ Xw @ Xv @ Xk) = (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : ((Xph @ Xw @ Xv @ Xk) => ((ccfv @ XX @ (XG @ Xw @ Xv @ Xk)) = (Xc_1 @ Xv))))))))))))))))))))))))))))))))))).
thf(chdmapevec2_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccop @ (ccres @ ccid @ (ccfv @ XK @ ccbs)) @ (ccres @ ccid @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (Xph => ((ccfv @ XE @ (ccfv @ XE @ XS)) = Xc_1))))))))))))))))))))).
