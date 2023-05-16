thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(arabeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(adf_mapd_ax,axiom,(ccmpd = (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xs1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclss)) @ (^ [Xs1:$i] : (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccoch))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccoch))) = (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclk))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccoch))) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclfn))))))))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cmapdffval_conj,conjecture,(! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xs1) = (ccfv @ XK @ cclh)))) => (! [Xw:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cwcel @ XK @ (XX @ Xw @ Xf1 @ Xs1)) => ((ccfv @ XK @ ccmpd) = (ccmpt @ (^ [Xw:$i] : (XH @ Xf1 @ Xs1)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xs1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclss)) @ (^ [Xs1:$i] : (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) = (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclk)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccoch))) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclfn))))))))))))))))).
