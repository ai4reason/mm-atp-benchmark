thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(amapdffval_ax,axiom,(! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xs1) = (ccfv @ XK @ cclh)))) => (! [Xw:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cwcel @ XK @ (XX @ Xw @ Xf1 @ Xs1)) => ((ccfv @ XK @ ccmpd) = (ccmpt @ (^ [Xw:$i] : (XH @ Xf1 @ Xs1)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xs1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclss)) @ (^ [Xs1:$i] : (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) = (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclfn))))))))))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arabeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cmapdfval_conj,conjecture,(! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XU @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XS @ Xf1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclss)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XF @ Xs1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclfn)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XL @ Xf1 @ Xs1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclk)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XO @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XM @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd))))) => (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XX @ Xf1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xs1))) => ((XM @ Xf1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XS @ Xf1)) @ (^ [Xs1:$i] : (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (XF @ Xs1))))))))))))))))))))))))))).
