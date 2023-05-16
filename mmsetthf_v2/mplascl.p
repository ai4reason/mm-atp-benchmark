thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplsca_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XP @ ccsca))))))))))))).
thf(aasclval_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_1 = (ccfv @ XW @ ccur)) => ((cwcel @ XX @ XK) => ((ccfv @ XX @ XA2) = (cco @ XX @ Xc_1 @ Xc_x)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ampl1_ax,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XP @ Xx3 @ Xf1) = (cco @ XI @ XR @ ccmpl)))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ XR @ ccur))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xx3 @ Xf1) = (ccfv @ (XP @ Xx3 @ Xf1) @ ccur)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XW @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ ccrg))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((XU @ Xx3 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xf1)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = (ccxp @ XI @ (ccsn @ ccc0))) @ (Xc_1 @ Xf1) @ Xc_0)))))))))))))))))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(amplmon2_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ (XI @ Xy1) @ (XR @ Xf1) @ ccmpl)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xc_x @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccvsca)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccur))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XI @ Xy1) @ (XW @ Xy1 @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xf1) @ ccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XK @ (XD @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cco @ (XX @ Xf1) @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (Xc_1 @ Xf1) @ (Xc_0 @ Xf1)))) @ (Xc_x @ Xy1 @ Xf1)) = (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (XX @ Xf1) @ (Xc_0 @ Xf1))))))))))))))))))))))))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apsrbag0_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xf1:$i] : ((cwcel @ XI @ (XV @ Xf1)) => (cwcel @ (ccxp @ XI @ (ccsn @ ccc0)) @ (XD @ Xf1))))))))).
thf(cmplascl_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ XI @ XR @ ccmpl)))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ XR @ ccbs))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccascl)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XW @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ ccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ (XX @ Xf1) @ (XA2 @ Xy1 @ Xf1)) = (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = (ccxp @ XI @ (ccsn @ ccc0))) @ (XX @ Xf1) @ Xc_0)))))))))))))))))))))))))).
