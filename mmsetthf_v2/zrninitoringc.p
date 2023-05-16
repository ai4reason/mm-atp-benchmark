thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccinito_tp,type,(ccinito : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ansyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aringchom_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cco @ XX @ XY @ XH) = (cco @ XX @ XY @ ccrh)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelind_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(aringcbas_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XB2 = (ccin @ XU @ ccrg)))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(anrhmzr_ax,axiom,(! [XR:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XZ @ (ccdif @ ccrg @ ccnzr)) & (cwcel @ XR @ ccnzr)) => ((cco @ XZ @ XR @ ccrh) = cc0))))).
thf(aeq0_ax,axiom,(! [XA2:($i > $o)] : ((XA2 = cc0) <=> (! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aalnex_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisinito_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xh:$i] : (! [Xb:$i] : ((XH @ Xh @ Xb) = (ccfv @ XC @ cchom)))) => ((! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => (cwcel @ XC @ cccat)))) => ((! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => (cwcel @ XI @ (XB2 @ Xh))))) => (! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => ((cwcel @ XI @ (ccfv @ XC @ ccinito)) <=> (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ XI @ (ccv @ Xb) @ (XH @ Xh @ Xb)))))) @ (^ [Xb:$i] : (XB2 @ Xh))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aringccat_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((cwcel @ XU @ XV) => (cwcel @ XC @ cccat))))))).
thf(czrninitoringc_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xr:$i] : (Xph => (cwcel @ (XU @ Xr) @ (XV @ Xr)))) => ((! [Xr:$i] : (XC = (ccfv @ (XU @ Xr) @ ccringc))) => ((Xph => (cwcel @ XZ @ (ccdif @ ccrg @ ccnzr))) => ((! [Xr:$i] : (Xph => (cwcel @ XZ @ (XU @ Xr)))) => ((Xph => (cwrex @ (^ [Xr:$i] : (cwcel @ (ccv @ Xr) @ ccnzr)) @ (^ [Xr:$i] : (ccfv @ XC @ ccbs)))) => (Xph => (cwnel @ XZ @ (ccfv @ XC @ ccinito)))))))))))))).
