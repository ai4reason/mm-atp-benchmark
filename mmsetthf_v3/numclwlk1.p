thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(auzp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((XN = XM) | (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz))))))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(anumclwlk1lem1_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : ((XC @ Xw) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX) & ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks))))) => ((! [Xw:$i] : ((XF @ Xw) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = (cco @ XN @ cc2 @ ccmin)) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks))))) => (! [Xw:$i] : ((((cwcel @ XV @ ccfn) & (cwbr @ XG @ XK @ ccrusgr)) & ((cwcel @ XX @ XV) & (XN = cc2))) => ((ccfv @ (XC @ Xw) @ cchash) = (cco @ XK @ (ccfv @ (XF @ Xw) @ cchash) @ ccmul))))))))))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(anumclwlk1lem2_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XC = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX) & ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((XF = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = (cco @ XN @ cc2 @ ccmin)) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((((cwcel @ XV @ ccfn) & (cwbr @ XG @ XK @ ccrusgr)) & ((cwcel @ XX @ XV) & (cwcel @ XN @ (ccfv @ cc3 @ ccuz)))) => ((ccfv @ XC @ cchash) = (cco @ XK @ (ccfv @ XF @ cchash) @ ccmul)))))))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_2p1e3_thm,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(cnumclwlk1_conj,conjecture,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XC = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX) & ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((XF = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = (cco @ XN @ cc2 @ ccmin)) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((((cwcel @ XV @ ccfn) & (cwbr @ XG @ XK @ ccrusgr)) & ((cwcel @ XX @ XV) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz)))) => ((ccfv @ XC @ cchash) = (cco @ XK @ (ccfv @ XF @ cchash) @ ccmul)))))))))))))).
