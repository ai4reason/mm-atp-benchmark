thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahvmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ XK @ cclh)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XU @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xj:$i] : ((XO @ Xx3 @ Xv @ Xj) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XV @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_pl @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_x @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xc_0 @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XS @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XR @ Xx3 @ Xv @ Xt) = (ccfv @ (XS @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((XM @ Xx3 @ Xv @ Xt @ Xj) = (ccfv @ XW @ (ccfv @ XK @ cchvm))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xph @ Xx3 @ Xv @ Xt @ Xj) => ((cwcel @ XK @ (XA2 @ Xx3 @ Xv @ Xt @ Xj)) & (cwcel @ XW @ (XH @ Xx3 @ Xv @ Xt @ Xj)))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : ((Xph @ Xx3 @ Xv @ Xt @ Xj) => ((XM @ Xx3 @ Xv @ Xt @ Xj) = (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xv @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xv @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xx3 @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (XO @ Xx3 @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xx3 @ Xv @ Xt))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alcfrlem11_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xc_pe @ Xf1) = (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XV @ Xw @ Xf1 @ Xk) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xc_pl @ Xf1) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xc_x @ Xf1) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xw @ Xv @ Xf1) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : ((XR @ Xw @ Xf1) = (ccfv @ (XS @ Xx3 @ Xw @ Xv @ Xf1) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xc_0 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XQ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XC @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xf1)) @ (Xc_pe @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xf1)) @ (Xc_pl @ Xf1)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (Xc_pe @ Xf1))))) @ (^ [Xk:$i] : (XR @ Xw @ Xf1))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) => ((cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) => (cwcel @ (XX @ Xf1) @ (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) => ((ccfv @ (ccfv @ (XX @ Xf1) @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) = (ccfv @ (ccsn @ (XX @ Xf1)) @ (Xc_pe @ Xf1)))))))))))))))))))))))))))))))))))))))))))))).
thf(chvmaplkr_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XL = (ccfv @ XU @ cclk)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (Xph => ((ccfv @ (ccfv @ XX @ XM) @ XL) = (ccfv @ (ccsn @ XX) @ XO)))))))))))))))))))))))).