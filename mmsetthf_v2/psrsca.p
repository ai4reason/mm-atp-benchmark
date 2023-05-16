thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(apsrvalstr_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XJ:($i > $o)] : (cwbr @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) @ (ccop @ cc1 @ cc9) @ ccstr)))))))).
thf(ascaid_ax,axiom,(ccsca = (ccslot @ (ccfv @ ccnx @ ccsca)))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XA2) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apsrval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pb:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_xp:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (cco @ (XI @ Xy1) @ (XR @ Xy1 @ Xh) @ ccmps)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (XR @ Xy1 @ Xh) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (XR @ Xy1 @ Xh) @ ccplusg)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XO @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (XR @ Xy1 @ Xh) @ cctopn)))))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((XB2 @ Xy1 @ Xh) = (cco @ (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) @ (XD @ Xh) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_pb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccres @ (ccof @ (Xc_pl @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk)) @ (ccxp @ (XB2 @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xp @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xy1 @ Xh))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xy1 @ Xh))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xk:$i] : (XD @ Xh)) @ (^ [Xk:$i] : (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xk) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (ccof @ ccmin)) @ (ccv @ Xg1)) @ (Xc_x @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk)))) @ ccgsu))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))) @ (^ [Xx3:$i] : (^ [Xf1:$i] : (XB2 @ Xy1 @ Xh))) @ (^ [Xx3:$i] : (^ [Xf1:$i] : (cco @ (ccxp @ (XD @ Xh) @ (ccsn @ (ccv @ Xx3))) @ (ccv @ Xf1) @ (ccof @ (Xc_x @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((XJ @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (ccxp @ (XD @ Xh) @ (ccsn @ (XO @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))) @ ccpt))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XI @ Xy1) @ (XW @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XR @ Xy1 @ Xh) @ (XX @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((XS @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xy1 @ Xh)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (Xc_xp @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk))) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XR @ Xy1 @ Xh)) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_xb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccts) @ (XJ @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk)))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apsrbas_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ (XR @ Xf1) @ ccmps))) => ((! [Xf1:$i] : ((XK @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XS @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XV @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((XB2 @ Xf1) = (cco @ (XK @ Xf1) @ (XD @ Xf1) @ ccmap)))))))))))))))))).
thf(apsrplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_pb = (ccfv @ XS @ ccplusg)) => (Xc_pb = (ccres @ (ccof @ Xc_pl) @ (ccxp @ XB2 @ XB2)))))))))))))).
thf(apsrmulr_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XB2 @ Xy1 @ Xh) = (ccfv @ (XS @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) @ ccbs)))))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccfv @ (XS @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) @ ccmulr)))))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xk) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xy1 @ Xh))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xy1 @ Xh))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xk:$i] : (XD @ Xh)) @ (^ [Xk:$i] : (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xk) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (ccof @ ccmin)) @ (ccv @ Xg1)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu)))))))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cpsrsca_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XS @ ccsca))))))))))))).
