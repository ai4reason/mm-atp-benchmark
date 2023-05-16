thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(amapdval4N_ax,axiom,(! [Xph:$o] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (! [Xf1:$i] : ((XH @ Xv @ Xf1) = (ccfv @ (XK @ Xv) @ cclh)))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccdvh))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XS @ Xv @ Xf1) = (ccfv @ (XU @ Xf1) @ cclss)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccoch))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XM @ Xv @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccmpd))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv @ Xf1)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => (cwcel @ XT @ (XS @ Xv @ Xf1))))) => (! [Xv:$i] : (! [Xf1:$i] : (Xph => ((ccfv @ XT @ (XM @ Xv @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwrex @ (^ [Xv:$i] : ((ccfv @ (ccsn @ (ccv @ Xv)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xv:$i] : XT))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiunrab_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1))))) = (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(cmapdval5N_conj,conjecture,(! [Xph:$o] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (! [Xf1:$i] : ((XH @ Xv @ Xf1) = (ccfv @ (XK @ Xv) @ cclh)))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccdvh))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XS @ Xv @ Xf1) = (ccfv @ (XU @ Xf1) @ cclss)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccoch))))) => ((! [Xv:$i] : (! [Xf1:$i] : ((XM @ Xv @ Xf1) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccmpd))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv @ Xf1)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (Xph => (cwcel @ XT @ (XS @ Xv @ Xf1))))) => (! [Xv:$i] : (! [Xf1:$i] : (Xph => ((ccfv @ XT @ (XM @ Xv @ Xf1)) = (cciun @ (^ [Xv:$i] : XT) @ (^ [Xv:$i] : (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccsn @ (ccv @ Xv)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))))).
