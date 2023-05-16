thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cclaut_tp,type,(cclaut : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aldilfset_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xf1:$i] : ((XB2 @ Xw @ Xf1) = (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : ((Xc_le @ Xx3 @ Xw @ Xf1) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XH @ Xx3 @ Xf1) = (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XI @ Xx3 @ Xw) = (ccfv @ XK @ cclaut)))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : ((cwcel @ XK @ (XC @ Xx3 @ Xw @ Xf1)) => ((ccfv @ XK @ ccldil) = (ccmpt @ (^ [Xw:$i] : (XH @ Xx3 @ Xf1)) @ (^ [Xw:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_le @ Xx3 @ Xw @ Xf1)) => ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xw @ Xf1)))) @ (^ [Xf1:$i] : (XI @ Xx3 @ Xw))))))))))))))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cldilset_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xc_le @ Xx3 @ Xf1) = (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XH @ Xx3 @ Xf1) = (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XK @ cclaut))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => (! [Xx3:$i] : (! [Xf1:$i] : (((cwcel @ XK @ (XC @ Xx3 @ Xf1)) & (cwcel @ XW @ (XH @ Xx3 @ Xf1))) => ((XD @ Xx3 @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3 @ Xf1)) => ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xf1)))) @ (^ [Xf1:$i] : (XI @ Xx3))))))))))))))))))))).
