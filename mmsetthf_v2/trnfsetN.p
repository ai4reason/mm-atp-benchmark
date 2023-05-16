thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccwpointsN_tp,type,(ccwpointsN : ($i > $o))).
thf(ccpautN_tp,type,(ccpautN : ($i > $o))).
thf(ccdilN_tp,type,(ccdilN : ($i > $o))).
thf(cctrnN_tp,type,(cctrnN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arabeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aineq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(adf_trnN_ax,axiom,(cctrnN = (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xd:$i] : (ccfv @ (ccv @ Xk) @ ccatm)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : ((ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccpadd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xk) @ ccpolN))) = (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccpadd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xk) @ ccpolN))))) @ (^ [Xr:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccwpointsN))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccwpointsN))))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccdilN)))))))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ctrnfsetN_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pe:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XA2 @ Xf1 @ Xr @ Xq) = (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((XS @ Xf1 @ Xr @ Xq @ Xd) = (ccfv @ XK @ ccpsubsp)))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((Xc_pl @ Xf1 @ Xr @ Xq @ Xd) = (ccfv @ XK @ ccpadd)))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((Xc_pe @ Xf1 @ Xr @ Xq @ Xd) = (ccfv @ XK @ ccpolN)))))) => ((! [Xf1:$i] : (! [Xd:$i] : ((XW @ Xf1 @ Xd) = (ccfv @ XK @ ccwpointsN)))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((XM @ Xf1 @ Xr @ Xq @ Xd) = (ccfv @ XK @ ccpautN)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((XL @ Xr @ Xq @ Xd) = (ccfv @ XK @ ccdilN))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((XT @ Xf1 @ Xr @ Xq @ Xd) = (ccfv @ XK @ cctrnN)))))) => (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : ((cwcel @ XK @ (XC @ Xf1 @ Xr @ Xq @ Xd)) => ((XT @ Xf1 @ Xr @ Xq @ Xd) = (ccmpt @ (^ [Xd:$i] : (XA2 @ Xf1 @ Xr @ Xq)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : ((ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq @ Xd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (Xc_pe @ Xf1 @ Xr @ Xq @ Xd))) = (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq @ Xd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (Xc_pe @ Xf1 @ Xr @ Xq @ Xd))))) @ (^ [Xr:$i] : (ccfv @ (ccv @ Xd) @ (XW @ Xf1 @ Xd))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xd) @ (XW @ Xf1 @ Xd))))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xd) @ (XL @ Xr @ Xq @ Xd))))))))))))))))))))))))))))))).
