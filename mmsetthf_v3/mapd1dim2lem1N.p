thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(amapdval4N_thm,axiom,(! [Xph:$o] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (! [Xf1:$i] : ((XH @ Xv @ Xf1) = (ccfv @ (XK @ Xv) @ cclh)))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccdvh))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XS @ Xv @ Xf1) = (ccfv @ (XU @ Xf1) @ cclss)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccoch))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XM @ Xv @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccmpd))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv @ Xf1)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => (cwcel @ XT @ (XS @ Xv @ Xf1))))) => (! [Xv:$i] : (! [Xf1:$i] : (Xph => ((ccfv @ XT @ (XM @ Xv @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwrex @ (^ [Xv:$i] : ((ccfv @ (ccsn @ (ccv @ Xv)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xv:$i] : XT))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alsatlssel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cmapd1dim2lem1N_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (! [Xf1:$i] : ((XH @ Xv @ Xf1) = (ccfv @ (XK @ Xv) @ cclh)))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccdvh))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XA2 @ Xv @ Xf1) = (ccfv @ (XU @ Xf1) @ cclsa)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccoch))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XM @ Xv @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccmpd))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv @ Xf1)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => (cwcel @ XQ @ (XA2 @ Xv @ Xf1))))) => (! [Xv:$i] : (! [Xf1:$i] : (Xph => ((ccfv @ XQ @ (XM @ Xv @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwrex @ (^ [Xv:$i] : ((ccfv @ (ccsn @ (ccv @ Xv)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xv:$i] : XQ))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))).
