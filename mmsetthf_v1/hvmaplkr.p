thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahvmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XK @ cclh)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xx3 @ Xv @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccoch)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XV @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_0 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XR @ Xx3 @ Xv @ Xt) @ (ccfv @ (XS @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XM @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ cchvm))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xv @ Xt @ Xj) @ (cwa @ (cwcel @ XK @ (XA2 @ Xx3 @ Xv @ Xt @ Xj)) @ (cwcel @ XW @ (XH @ Xx3 @ Xv @ Xt @ Xj)))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xv @ Xt @ Xj) @ (cwceq @ (XM @ Xx3 @ Xv @ Xt @ Xj) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xv @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xv @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xx3 @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (XO @ Xx3 @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xx3 @ Xv @ Xt))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alcfrlem11_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pe @ Xf1) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xv @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (cwceq @ (XR @ Xw @ Xf1) @ (ccfv @ (XS @ Xx3 @ Xw @ Xv @ Xf1) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XQ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xf1)) @ (Xc_pe @ Xf1)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xf1)) @ (Xc_pl @ Xf1)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (Xc_pe @ Xf1))))) @ (^ [Xk:$i] : (XR @ Xw @ Xf1))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (XX @ Xf1) @ (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwceq @ (ccfv @ (ccfv @ (XX @ Xf1) @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (ccfv @ (ccsn @ (XX @ Xf1)) @ (Xc_pe @ Xf1)))))))))))))))))))))))))))))))))))))))))))))).
thf(chvmaplkr_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XX @ XM) @ XL) @ (ccfv @ (ccsn @ XX) @ XO)))))))))))))))))))))))).