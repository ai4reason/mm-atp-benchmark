thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(auzp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwo @ (cwceq @ XN @ XM) @ (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ Xps))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(anumclwlk1lem1_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (cwceq @ (XC @ Xw) @ (ccrab @ (^ [Xw:$i] : (cw3a @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ XN) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks))))) => ((! [Xw:$i] : (cwceq @ (XF @ Xw) @ (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ (cco @ XN @ cc2 @ ccmin)) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks))))) => (! [Xw:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XV @ ccfn) @ (cwbr @ XG @ XK @ ccrusgr)) @ (cwa @ (cwcel @ XX @ XV) @ (cwceq @ XN @ cc2))) @ (cwceq @ (ccfv @ (XC @ Xw) @ cchash) @ (cco @ XK @ (ccfv @ (XF @ Xw) @ cchash) @ ccmul))))))))))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XB2) @ Xph) => ((cwceq @ XC @ XB2) => (cwi @ (cwcel @ XA2 @ XC) @ Xph)))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(anumclwlk1lem2_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XC @ (ccrab @ (^ [Xw:$i] : (cw3a @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ XN) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((cwceq @ XF @ (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ (cco @ XN @ cc2 @ ccmin)) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => (cwi @ (cwa @ (cwa @ (cwcel @ XV @ ccfn) @ (cwbr @ XG @ XK @ ccrusgr)) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)))) @ (cwceq @ (ccfv @ XC @ cchash) @ (cco @ XK @ (ccfv @ XF @ cchash) @ ccmul)))))))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(cnumclwlk1_conj,conjecture,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XC @ (ccrab @ (^ [Xw:$i] : (cw3a @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ XN) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((cwceq @ XF @ (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ (cco @ XN @ cc2 @ ccmin)) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => (cwi @ (cwa @ (cwa @ (cwcel @ XV @ ccfn) @ (cwbr @ XG @ XK @ ccrusgr)) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc2 @ ccuz)))) @ (cwceq @ (ccfv @ XC @ cchash) @ (cco @ XK @ (ccfv @ XF @ cchash) @ ccmul)))))))))))))).
