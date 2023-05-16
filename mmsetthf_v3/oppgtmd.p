thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atmdmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctmd) => (cwcel @ XG @ ccmnd)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aoppgmnd_thm,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((cwcel @ XR @ ccmnd) => (cwcel @ XO @ ccmnd)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(atmdtopon_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ cctmd) => (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aoppgbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(aoppgtopn_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XJ = (ccfv @ XR @ cctopn)) => (XJ = (ccfv @ XO @ cctopn)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acnmpt2plusg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XG @ ccplusg)))) => ((Xph => (cwcel @ XG @ cctmd)) => ((! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xy1) @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XL @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1) @ (Xc_pl @ Xx3 @ Xy1))))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))))))))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt2nd_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ (XK @ Xx3 @ Xy1) @ cccn))))))))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(acnmpt1st_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ (XJ @ Xx3 @ Xy1) @ cccn))))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistmd_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XF = (ccfv @ XG @ ccplusf)) => ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XG @ cctmd) <=> ((cwcel @ XG @ ccmnd) & (cwcel @ XG @ cctps) & (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aplusffval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pd @ Xx3 @ Xy1) = (ccfv @ XG @ ccplusf)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pd @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))))))))))).
thf(ampt2eq123i_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1)))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppgplus_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XO = (ccfv @ XR @ ccoppg)) => ((Xc_pb = (ccfv @ XO @ ccplusg)) => ((cco @ XX @ XY @ Xc_pb) = (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(coppgtmd_conj,conjecture,(! [XG:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XG @ ccoppg)) => ((cwcel @ XG @ cctmd) => (cwcel @ XO @ cctmd)))))).
