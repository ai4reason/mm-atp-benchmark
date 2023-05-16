thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aistendo_ax,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_le @ Xf1 @ Xg1) = (ccfv @ XK @ ccple)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xf1 @ Xg1) = (ccfv @ XK @ cclh)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XR @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XE @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ XK @ (XV @ Xf1 @ Xg1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1))) => ((cwcel @ XS @ (XE @ Xf1 @ Xg1)) <=> (cw3a @ (cwf @ XT @ XT @ XS) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((ccfv @ (cccom @ (ccv @ Xf1) @ (ccv @ Xg1)) @ XS) = (cccom @ (ccfv @ (ccv @ Xf1) @ XS) @ (ccfv @ (ccv @ Xg1) @ XS)))) @ (^ [Xg1:$i] : XT))) @ (^ [Xf1:$i] : XT)) @ (cwral @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XS) @ (XR @ Xf1 @ Xg1)) @ (ccfv @ (ccv @ Xf1) @ (XR @ Xf1 @ Xg1)) @ (Xc_le @ Xf1 @ Xg1))) @ (^ [Xf1:$i] : XT)))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(ctendof_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XS @ XE)) => (cwf @ XT @ XT @ XS))))))))))))).
