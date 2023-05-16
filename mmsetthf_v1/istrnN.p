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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atrnsetN_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XA2 @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XS @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccpsubsp))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (Xc_pl @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccpadd))))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (Xc_pe @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccpolN))))) => ((! [Xf1:$i] : (cwceq @ (XW @ Xf1) @ (ccfv @ XK @ ccwpointsN))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XM @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ ccpautN))))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XL @ Xr @ Xq) @ (ccfv @ XK @ ccdilN)))) => ((! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XT @ Xf1 @ Xr @ Xq) @ (ccfv @ XK @ cctrnN))))) => (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xf1 @ Xr @ Xq)) @ (cwcel @ XD @ (XA2 @ Xf1 @ Xr @ Xq))) @ (cwceq @ (ccfv @ XD @ (XT @ Xf1 @ Xr @ Xq)) @ (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwceq @ (ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq)) @ (ccfv @ (ccsn @ XD) @ (Xc_pe @ Xf1 @ Xr @ Xq))) @ (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ (ccv @ Xf1)) @ (Xc_pl @ Xf1 @ Xr @ Xq)) @ (ccfv @ (ccsn @ XD) @ (Xc_pe @ Xf1 @ Xr @ Xq))))) @ (^ [Xr:$i] : (ccfv @ XD @ (XW @ Xf1))))) @ (^ [Xq:$i] : (ccfv @ XD @ (XW @ Xf1))))) @ (^ [Xf1:$i] : (ccfv @ XD @ (XL @ Xr @ Xq))))))))))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cistrnN_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XA2 @ Xr @ Xq) @ (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XS @ Xr @ Xq) @ (ccfv @ XK @ ccpsubsp)))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (Xc_pl @ Xr @ Xq) @ (ccfv @ XK @ ccpadd)))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (Xc_pe @ Xr @ Xq) @ (ccfv @ XK @ ccpolN)))) => ((cwceq @ XW @ (ccfv @ XK @ ccwpointsN)) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XM @ Xr @ Xq) @ (ccfv @ XK @ ccpautN)))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XL @ Xr @ Xq) @ (ccfv @ XK @ ccdilN)))) => ((! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XT @ Xr @ Xq) @ (ccfv @ XK @ cctrnN)))) => (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xr @ Xq)) @ (cwcel @ XD @ (XA2 @ Xr @ Xq))) @ (cwb @ (cwcel @ XF @ (ccfv @ XD @ (XT @ Xr @ Xq))) @ (cwa @ (cwcel @ XF @ (ccfv @ XD @ (XL @ Xr @ Xq))) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwceq @ (ccin @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ XF) @ (Xc_pl @ Xr @ Xq)) @ (ccfv @ (ccsn @ XD) @ (Xc_pe @ Xr @ Xq))) @ (ccin @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xr) @ XF) @ (Xc_pl @ Xr @ Xq)) @ (ccfv @ (ccsn @ XD) @ (Xc_pe @ Xr @ Xq))))) @ (^ [Xr:$i] : (ccfv @ XD @ XW)))) @ (^ [Xq:$i] : (ccfv @ XD @ XW))))))))))))))))))))))))))))).
