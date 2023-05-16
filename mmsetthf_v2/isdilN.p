thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccwpointsN_tp,type,(ccwpointsN : ($i > $o))).
thf(ccpautN_tp,type,(ccpautN : ($i > $o))).
thf(ccdilN_tp,type,(ccdilN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adilsetN_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xf1) = (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ XK @ ccpsubsp))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XW @ Xx3 @ Xf1) = (ccfv @ XK @ ccwpointsN)))) => ((! [Xx3:$i] : ((XM @ Xx3) = (ccfv @ XK @ ccpautN))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XL @ Xx3 @ Xf1) = (ccfv @ XK @ ccdilN)))) => (! [Xx3:$i] : (! [Xf1:$i] : (((cwcel @ XK @ (XB2 @ Xx3 @ Xf1)) & (cwcel @ XD @ (XA2 @ Xx3 @ Xf1))) => ((ccfv @ XD @ (XL @ Xx3 @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XD @ (XW @ Xx3 @ Xf1))) => ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XS @ Xf1)))) @ (^ [Xf1:$i] : (XM @ Xx3))))))))))))))))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cisdilN_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XK @ ccatm))) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((! [Xx3:$i] : ((XW @ Xx3) = (ccfv @ XK @ ccwpointsN))) => ((! [Xx3:$i] : ((XM @ Xx3) = (ccfv @ XK @ ccpautN))) => ((! [Xx3:$i] : ((XL @ Xx3) = (ccfv @ XK @ ccdilN))) => (! [Xx3:$i] : (((cwcel @ XK @ (XB2 @ Xx3)) & (cwcel @ XD @ (XA2 @ Xx3))) => ((cwcel @ XF @ (ccfv @ XD @ (XL @ Xx3))) <=> ((cwcel @ XF @ (XM @ Xx3)) & (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XD @ (XW @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XS))))))))))))))))))))).
