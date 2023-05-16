thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cces1_tp,type,(cces1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwss @ XA2 @ XB2))))))).
thf(aelpwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aevls1fval_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XQ @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XR @ Xx3 @ Xy1) @ cces1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XE @ Xx3 @ Xy1) @ (cco @ cc1o @ (XS @ Xx3 @ Xy1) @ cces)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XB2 @ (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (cwcel @ (XR @ Xx3 @ Xy1) @ (ccpw @ XB2))) @ (cwceq @ (XQ @ Xx3 @ Xy1) @ (cccom @ (ccmpt @ (^ [Xx3:$i] : (cco @ XB2 @ (cco @ XB2 @ cc1o @ ccmap) @ ccmap)) @ (^ [Xx3:$i] : (cccom @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1)))))))) @ (ccfv @ (XR @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aevls1rhmlem_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (cwceq @ (XT @ Xy1) @ (cco @ (XR @ Xy1) @ XB2 @ ccpws))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (cco @ XB2 @ (cco @ XB2 @ cc1o @ ccmap) @ ccmap)) @ (^ [Xx3:$i] : (cccom @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XR @ Xy1) @ cccrg) @ (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ (cco @ (XR @ Xy1) @ (cco @ XB2 @ cc1o @ ccmap) @ ccpws) @ (XT @ Xy1) @ ccrh))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(aevlsrhm_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XQ @ (ccfv @ XR @ (cco @ XI @ XS @ cces))) => ((cwceq @ XW @ (cco @ XI @ XU @ ccmpl)) => ((cwceq @ XU @ (cco @ XS @ XR @ ccress)) => ((cwceq @ XT @ (cco @ XS @ (cco @ XB2 @ XI @ ccmap) @ ccpws)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XI @ XV) @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) @ (cwcel @ XQ @ (cco @ XW @ XT @ ccrh)))))))))))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(arhmpropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XJ @ ccbs))) => ((cwi @ Xph @ (cwceq @ XC @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwceq @ XC @ (ccfv @ XM @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XJ @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XC))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XM @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XJ @ ccmulr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XC))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XM @ ccmulr)))))) => (cwi @ Xph @ (cwceq @ (cco @ XJ @ XK @ ccrh) @ (cco @ XL @ XM @ ccrh))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(aply1bas_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => ((cwceq @ XU @ (ccfv @ XP @ ccbs)) => (cwceq @ XU @ (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs)))))))))).
thf(aoveqdr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(aply1plusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (cco @ cc1o @ XR @ ccmpl)) => ((cwceq @ Xc_pl @ (ccfv @ XY @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg)))))))))).
thf(aply1mulr_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (cco @ cc1o @ XR @ ccmpl)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XS @ ccmulr)))))))))).
thf(arhmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (cco @ XT @ XU @ ccrh)) @ (cwcel @ XG @ (cco @ XS @ XT @ ccrh))) @ (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccrh))))))))).
thf(cevls1rhm_conj,conjecture,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XQ @ (cco @ XS @ XR @ cces1)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((cwceq @ XT @ (cco @ XS @ XB2 @ ccpws)) => ((cwceq @ XU @ (cco @ XS @ XR @ ccress)) => ((cwceq @ XW @ (ccfv @ XU @ ccpl1)) => (cwi @ (cwa @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) @ (cwcel @ XQ @ (cco @ XW @ XT @ ccrh)))))))))))))))).
