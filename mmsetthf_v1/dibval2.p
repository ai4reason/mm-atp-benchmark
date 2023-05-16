thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adiaeldm_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdia))) => (cwi @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cwb @ (cwcel @ XX @ (ccdm @ XI)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwbr @ XX @ XW @ Xc_le))))))))))))))))).
thf(adibval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : (cwceq @ (XT @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : (XT @ Xf1)) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xf1)))))) => ((! [Xf1:$i] : (cwceq @ (XJ @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1)) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ (XX @ Xf1) @ (ccdm @ (XJ @ Xf1)))) @ (cwceq @ (ccfv @ (XX @ Xf1) @ (XI @ Xf1)) @ (ccxp @ (ccfv @ (XX @ Xf1) @ (XJ @ Xf1)) @ (ccsn @ (Xc_0 @ Xf1))))))))))))))))))))))).
thf(cdibval2_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : (cwceq @ (XT @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : (XT @ Xf1)) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xf1)))))) => ((! [Xf1:$i] : (cwceq @ (XJ @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1)) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwa @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)) @ (cwbr @ (XX @ Xf1) @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ (XX @ Xf1) @ (XI @ Xf1)) @ (ccxp @ (ccfv @ (XX @ Xf1) @ (XJ @ Xf1)) @ (ccsn @ (Xc_0 @ Xf1))))))))))))))))))))))))).
