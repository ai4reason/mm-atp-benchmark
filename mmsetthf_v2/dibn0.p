thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adibval2_ax,axiom,(! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((XT @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccmpt @ (^ [Xf1:$i] : (XT @ Xf1)) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xf1)))))) => ((! [Xf1:$i] : ((XJ @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => ((! [Xf1:$i] : ((XI @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xf1:$i] : ((((cwcel @ XK @ (XV @ Xf1)) & (cwcel @ XW @ (XH @ Xf1))) & ((cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)) & (cwbr @ (XX @ Xf1) @ XW @ (Xc_le @ Xf1)))) => ((ccfv @ (XX @ Xf1) @ (XI @ Xf1)) = (ccxp @ (ccfv @ (XX @ Xf1) @ (XJ @ Xf1)) @ (ccsn @ (Xc_0 @ Xf1))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ajctir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xps & Xch)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(adian0_ax,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => (cwne @ (ccfv @ XX @ XI) @ cc0)))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asnnz_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwne @ (ccsn @ XA2) @ cc0)))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axpnz_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwne @ XA2 @ cc0) & (cwne @ XB2 @ cc0)) <=> (cwne @ (ccxp @ XA2 @ XB2) @ cc0))))).
thf(cdibn0_conj,conjecture,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => (cwne @ (ccfv @ XX @ XI) @ cc0)))))))))))))).
