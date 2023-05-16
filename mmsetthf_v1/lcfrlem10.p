thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alcfrlem8_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pe @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XS @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XQ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xv @ Xf1 @ Xk)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (Xc_pe @ Xv @ Xf1 @ Xk))))) @ (^ [Xk:$i] : (XR @ Xw @ Xv @ Xf1 @ Xk))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (XX @ Xf1) @ (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwceq @ (ccfv @ (XX @ Xf1) @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (XX @ Xf1) @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (XX @ Xf1)) @ (Xc_pe @ Xv @ Xf1 @ Xk))))) @ (^ [Xk:$i] : (XR @ Xw @ Xv @ Xf1 @ Xk))))))))))))))))))))))))))))))))))))))))))))))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(adochflcl_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cclfn))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xw @ Xv) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XD @ Xw @ Xv) @ ccbs)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xk)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ (XG @ Xw @ Xv @ Xk) @ (XF @ Xw @ Xv @ Xk))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clcfrlem10_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pe @ Xf1) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xv @ Xf1) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (cwceq @ (XR @ Xw @ Xf1) @ (ccfv @ (XS @ Xx3 @ Xw @ Xv @ Xf1) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XQ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xf1)) @ (Xc_pe @ Xf1)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xf1)) @ (Xc_pl @ Xf1)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (Xc_pe @ Xf1))))) @ (^ [Xk:$i] : (XR @ Xw @ Xf1))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (XX @ Xf1) @ (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (ccfv @ (XX @ Xf1) @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))))))))))))))))))))))))))))))))))))))).