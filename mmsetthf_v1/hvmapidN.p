thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
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
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahvmapval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xv @ Xt @ Xj) @ (ccfv @ XK @ cclh))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XU @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xv:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xv @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XV @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_pl @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccplusg))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccvsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_0 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ cc0g))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XR @ Xv @ Xt) @ (ccfv @ (XS @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XM @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ cchvm)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwa @ (cwcel @ XK @ (XA2 @ Xv @ Xt @ Xj)) @ (cwcel @ XW @ (XH @ Xv @ Xt @ Xj))))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwcel @ XX @ (ccdif @ (XV @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))))))) => (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwceq @ (ccfv @ XX @ (XM @ Xv @ Xt @ Xj)) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ XX @ (Xc_x @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ XX) @ (XO @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xv @ Xt)))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(adochfl1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_1 @ Xv) @ (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccur))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xk)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwceq @ (ccfv @ XX @ (XG @ Xw @ Xv @ Xk)) @ (Xc_1 @ Xv))))))))))))))))))))))))))))))))))).
thf(chvmapidN_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_1 @ (ccfv @ XS @ ccur)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (ccfv @ XX @ (ccfv @ XX @ XM)) @ Xc_1))))))))))))))))))))))).
