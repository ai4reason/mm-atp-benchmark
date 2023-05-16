thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3simpc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xps & Xch)))))).
thf(arusgrnumwwlklem_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XL @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ XP @ XV) & (cwcel @ XN @ ccn0)) => ((cco @ XP @ XN @ (XL @ Xw @ Xv @ Xn)) = (ccfv @ (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))) @ cchash)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(arusgrnumwwlk_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XL @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwbr @ XG @ (XK @ Xv @ Xn) @ ccrusgr) & (cw3a @ (cwcel @ XV @ ccfn) @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0))) => ((cco @ XP @ XN @ (XL @ Xw @ Xv @ Xn)) = (cco @ (XK @ Xv @ Xn) @ XN @ ccexp))))))))))))))).
thf(crusgrnumwwlkg_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwbr @ XG @ XK @ ccrusgr) & (cw3a @ (cwcel @ XV @ ccfn) @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0))) => ((ccfv @ (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))) @ cchash) = (cco @ XK @ XN @ ccexp)))))))))).
