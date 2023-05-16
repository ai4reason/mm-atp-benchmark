thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adibval2_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : (cwceq @ (XT @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : (XT @ Xf1)) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xf1)))))) => ((! [Xf1:$i] : (cwceq @ (XJ @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1)) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwa @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)) @ (cwbr @ (XX @ Xf1) @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ (XX @ Xf1) @ (XI @ Xf1)) @ (ccxp @ (ccfv @ (XX @ Xf1) @ (XJ @ Xf1)) @ (ccsn @ (Xc_0 @ Xf1))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(axpeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(adiaval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XR @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1)) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwa @ (cwcel @ XX @ (XB2 @ Xf1)) @ (cwbr @ XX @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ XX @ (XI @ Xf1)) @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccv @ Xf1) @ (XR @ Xf1)) @ XX @ (Xc_le @ Xf1))) @ (^ [Xf1:$i] : XT)))))))))))))))))))))).
thf(cdibval3N_conj,conjecture,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xf1 @ Xg1) @ (ccfv @ XK @ ccbs)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_le @ Xf1 @ Xg1) @ (ccfv @ XK @ ccple)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ XK @ cclh)))) => ((! [Xg1:$i] : (cwceq @ (XT @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XR @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_0 @ Xf1 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : (XT @ Xg1)) @ (^ [Xg1:$i] : (ccres @ ccid @ (XB2 @ Xf1 @ Xg1))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XI @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdib))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1))) @ (cwa @ (cwcel @ (XX @ Xg1) @ (XB2 @ Xf1 @ Xg1)) @ (cwbr @ (XX @ Xg1) @ XW @ (Xc_le @ Xf1 @ Xg1)))) @ (cwceq @ (ccfv @ (XX @ Xg1) @ (XI @ Xf1 @ Xg1)) @ (ccxp @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccv @ Xf1) @ (XR @ Xf1 @ Xg1)) @ (XX @ Xg1) @ (Xc_le @ Xf1 @ Xg1))) @ (^ [Xf1:$i] : (XT @ Xg1))) @ (ccsn @ (Xc_0 @ Xf1 @ Xg1)))))))))))))))))))))))))).
