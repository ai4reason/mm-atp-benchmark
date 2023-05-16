thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aistendo_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_le @ Xf1 @ Xg1) @ (ccfv @ XK @ ccple)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XR @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XE @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1))) @ (cwb @ (cwcel @ XS @ (XE @ Xf1 @ Xg1)) @ (cw3a @ (cwf @ XT @ XT @ XS) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (cccom @ (ccv @ Xf1) @ (ccv @ Xg1)) @ XS) @ (cccom @ (ccfv @ (ccv @ Xf1) @ XS) @ (ccfv @ (ccv @ Xg1) @ XS)))) @ (^ [Xg1:$i] : XT))) @ (^ [Xf1:$i] : XT)) @ (cwral @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XS) @ (XR @ Xf1 @ Xg1)) @ (ccfv @ (ccv @ Xf1) @ (XR @ Xf1 @ Xg1)) @ (Xc_le @ Xf1 @ Xg1))) @ (^ [Xf1:$i] : XT)))))))))))))))))))))).
thf(cistendod_conj,conjecture,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (Xc_le @ Xg1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XR @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XE @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1)))))) => ((cwi @ Xph @ (cwf @ XT @ XT @ XS)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xf1) @ XT) @ (cwcel @ (ccv @ Xg1) @ XT)) @ (cwceq @ (ccfv @ (cccom @ (ccv @ Xf1) @ (ccv @ Xg1)) @ XS) @ (cccom @ (ccfv @ (ccv @ Xf1) @ XS) @ (ccfv @ (ccv @ Xg1) @ XS)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xf1) @ XT)) @ (cwbr @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XS) @ (XR @ Xg1)) @ (ccfv @ (ccv @ Xf1) @ (XR @ Xg1)) @ (Xc_le @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XE @ Xf1 @ Xg1))))))))))))))))))))))))).
