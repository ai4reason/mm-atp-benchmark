thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccwpointsN_tp,type,(ccwpointsN : ($i > $o))).
thf(ccpautN_tp,type,(ccpautN : ($i > $o))).
thf(ccdilN_tp,type,(ccdilN : ($i > $o))).
thf(cctrnN_tp,type,(cctrnN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aineq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(adf_trnN_ax,axiom,(cwceq @ cctrnN @ (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xd:$i] : (ccfv @ (ccv @ Xk) @ ccatm)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwceq @ (ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccpadd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xk) @ ccpolN))) @ (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccpadd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xk) @ ccpolN))))) @ (^ [Xr:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccwpointsN))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccwpointsN))))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xd) @ (ccfv @ (ccv @ Xk) @ ccdilN)))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ctrnfsetN_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pe:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XA2 @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xf1 @ Xr @ Xq @ Xd) @ (ccfv @ XK @ ccpsubsp)))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (Xc_pl @ Xf1 @ Xr @ Xq @ Xd) @ (ccfv @ XK @ ccpadd)))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (Xc_pe @ Xf1 @ Xr @ Xq @ Xd) @ (ccfv @ XK @ ccpolN)))))) => ((! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XW @ Xf1 @ Xd) @ (ccfv @ XK @ ccwpointsN)))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (XM @ Xf1 @ Xr @ Xq @ Xd) @ (ccfv @ XK @ ccpautN)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (XL @ Xr @ Xq @ Xd) @ (ccfv @ XK @ ccdilN))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwceq @ (XT @ Xf1 @ Xr @ Xq @ Xd) @ (ccfv @ XK @ cctrnN)))))) => (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xd:$i] : (cwi @ (cwcel @ XK @ (XC @ Xf1 @ Xr @ Xq @ Xd)) @ (cwceq @ (XT @ Xf1 @ Xr @ Xq @ Xd) @ (ccmpt @ (^ [Xd:$i] : (XA2 @ Xf1 @ Xr @ Xq)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwceq @ (ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq @ Xd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (Xc_pe @ Xf1 @ Xr @ Xq @ Xd))) @ (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq @ Xd)) @ (ccfv @ (ccsn @ (ccv @ Xd)) @ (Xc_pe @ Xf1 @ Xr @ Xq @ Xd))))) @ (^ [Xr:$i] : (ccfv @ (ccv @ Xd) @ (XW @ Xf1 @ Xd))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xd) @ (XW @ Xf1 @ Xd))))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xd) @ (XL @ Xr @ Xq @ Xd))))))))))))))))))))))))))))))).
