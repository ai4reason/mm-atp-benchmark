thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amapdfval_ax,axiom,(! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XU @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XS @ Xf1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclss)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XF @ Xs1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclfn)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XL @ Xf1 @ Xs1) = (ccfv @ (XU @ Xf1 @ Xs1) @ cclk)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XO @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XM @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd))))) => (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XX @ Xf1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xs1))) => ((XM @ Xf1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (XS @ Xf1)) @ (^ [Xs1:$i] : (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1 @ Xs1)) @ (XO @ Xf1 @ Xs1)) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (XF @ Xs1))))))))))))))))))))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XD) & (cwcel @ XC @ (XR @ Xx3))) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(asseq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmapdval_conj,conjecture,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ (XU @ Xf1) @ cclss))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XK @ (XX @ Xf1)) & (cwcel @ XW @ (XH @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XT @ (XS @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XT @ (XM @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ XT))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))).
