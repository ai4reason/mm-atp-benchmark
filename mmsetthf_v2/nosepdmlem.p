thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aorrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asltval2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccsur) & (cwcel @ XB2 @ ccsur)) => ((cwbr @ XA2 @ XB2 @ ccslt) <=> (cwbr @ (ccfv @ (ccint @ (ccrab @ (^ [Xa:$i] : (cwne @ (ccfv @ (ccv @ Xa) @ XA2) @ (ccfv @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : ccon0))) @ XA2) @ (ccfv @ (ccint @ (ccrab @ (^ [Xa:$i] : (cwne @ (ccfv @ (ccv @ Xa) @ XA2) @ (ccfv @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : ccon0))) @ XB2) @ (cctp @ (ccop @ cc1o @ cc0) @ (ccop @ cc1o @ cc2o) @ (ccop @ cc0 @ cc2o)))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(abrtp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ ccvv) => ((cwcel @ XY @ ccvv) => ((cwbr @ XX @ XY @ (cctp @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (ccop @ XE @ XF))) <=> (cw3o @ ((XX = XA2) & (XY = XB2)) @ ((XX = XC) & (XY = XD)) @ ((XX = XE) & (XY = XF))))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3o @ Xph @ Xps @ Xch) <=> ((Xph | Xps) | Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(andmfv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ (ccdm @ XF))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aintnanrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (~ (Xps & Xch)))))))).
thf(aneneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anosgnn0i_ax,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ (ccpr @ cc1o @ cc2o)) => (cwne @ cc0 @ XX)))).
thf(aprid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(a_1on_ax,axiom,(cwcel @ cc1o @ ccon0)).
thf(aneeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))).
thf(aioran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) <=> ((~ Xph) & (~ Xps)))))).
thf(aorel1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((Xph | Xps) => Xps))))).
thf(acon4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) => (Xps => Xph))))).
thf(aprid2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2)))))).
thf(a_2on_ax,axiom,(cwcel @ cc2o @ ccon0)).
thf(aelun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(cnosepdmlem_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwbr @ XA2 @ XB2 @ ccslt)) => (cwcel @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ (ccun @ (ccdm @ XA2) @ (ccdm @ XB2))))))).