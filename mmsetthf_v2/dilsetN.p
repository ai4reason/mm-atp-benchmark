thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccwpointsN_tp,type,(ccwpointsN : ($i > $o))).
thf(ccpautN_tp,type,(ccpautN : ($i > $o))).
thf(ccdilN_tp,type,(ccdilN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(adilfsetN_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xf1) = (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : (! [Xd:$i] : ((XS @ Xf1 @ Xd) = (ccfv @ XK @ ccpsubsp)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XW @ Xx3 @ Xf1 @ Xd) = (ccfv @ XK @ ccwpointsN))))) => ((! [Xx3:$i] : (! [Xd:$i] : ((XM @ Xx3 @ Xd) = (ccfv @ XK @ ccpautN)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XL @ Xx3 @ Xf1 @ Xd) = (ccfv @ XK @ ccdilN))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((cwcel @ XK @ (XB2 @ Xx3 @ Xf1 @ Xd)) => ((XL @ Xx3 @ Xf1 @ Xd) = (ccmpt @ (^ [Xd:$i] : (XA2 @ Xx3 @ Xf1)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xd) @ (XW @ Xx3 @ Xf1 @ Xd))) => ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XS @ Xf1 @ Xd)))) @ (^ [Xf1:$i] : (XM @ Xx3 @ Xd))))))))))))))))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(asseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdilsetN_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xf1) = (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ XK @ ccpsubsp))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XW @ Xx3 @ Xf1) = (ccfv @ XK @ ccwpointsN)))) => ((! [Xx3:$i] : ((XM @ Xx3) = (ccfv @ XK @ ccpautN))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XL @ Xx3 @ Xf1) = (ccfv @ XK @ ccdilN)))) => (! [Xx3:$i] : (! [Xf1:$i] : (((cwcel @ XK @ (XB2 @ Xx3 @ Xf1)) & (cwcel @ XD @ (XA2 @ Xx3 @ Xf1))) => ((ccfv @ XD @ (XL @ Xx3 @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XD @ (XW @ Xx3 @ Xf1))) => ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XS @ Xf1)))) @ (^ [Xf1:$i] : (XM @ Xx3))))))))))))))))))))).
