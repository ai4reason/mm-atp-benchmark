thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ahdmap14lem2a_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (cwceq @ (XV @ Xg1) @ (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : (cwceq @ XR @ (ccfv @ (XU @ Xg1) @ ccsca))) => ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ XR @ ccbs))) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclcd)))) => ((! [Xg1:$i] : (cwceq @ Xc_xb @ (ccfv @ (XC @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : (cwceq @ (XL @ Xg1) @ (ccfv @ (XC @ Xg1) @ cclspn))) => ((! [Xg1:$i] : (cwceq @ XP @ (ccfv @ (XC @ Xg1) @ ccsca))) => ((cwceq @ XA2 @ (ccfv @ XP @ ccbs)) => ((! [Xg1:$i] : (cwceq @ XS @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cchdma)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XX @ (XV @ Xg1)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XF @ (XB2 @ Xg1)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwrex @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) @ (cco @ (ccv @ Xg1) @ (ccfv @ XX @ XS) @ Xc_xb))) @ (^ [Xg1:$i] : XA2))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahdmap14lem11_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XU @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XR @ (ccfv @ XU @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ Xc_pb @ (ccfv @ XC @ ccplusg)) => ((cwceq @ Xc_xb @ (ccfv @ XC @ ccvsca)) => ((cwceq @ XP @ (ccfv @ XC @ ccsca)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XG @ XA2)) => ((cwi @ Xph @ (cwcel @ XI @ XA2)) => ((cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) @ (cco @ XG @ (ccfv @ XX @ XS) @ Xc_xb))) => ((cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XY @ Xc_x) @ XS) @ (cco @ XI @ (ccfv @ XY @ XS) @ Xc_xb))) => (cwi @ Xph @ (cwceq @ XG @ XI))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xps))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(chdmap14lem12_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XH @ Xy1) @ (ccfv @ (XK @ Xy1) @ cclh))) => ((! [Xy1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xy1) @ (ccfv @ (XK @ Xy1) @ ccdvh)))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((! [Xy1:$i] : (cwceq @ (XR @ Xy1) @ (ccfv @ XU @ ccsca))) => ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccfv @ (XR @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (cwceq @ (XC @ Xy1) @ (ccfv @ (XW @ Xy1) @ (ccfv @ (XK @ Xy1) @ cclcd)))) => ((! [Xy1:$i] : (cwceq @ Xc_xb @ (ccfv @ (XC @ Xy1) @ ccvsca))) => ((! [Xy1:$i] : (cwceq @ XS @ (ccfv @ (XW @ Xy1) @ (ccfv @ (XK @ Xy1) @ cchdma)))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xy1) @ cchlt) @ (cwcel @ (XW @ Xy1) @ (XH @ Xy1))))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XF @ (XB2 @ Xy1)))) => ((! [Xy1:$i] : (cwceq @ (XP @ Xy1) @ (ccfv @ (XC @ Xy1) @ ccsca))) => ((! [Xy1:$i] : (cwceq @ XA2 @ (ccfv @ (XP @ Xy1) @ ccbs))) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XG @ XA2)) => (cwi @ Xph @ (cwb @ (cwceq @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) @ (cco @ XG @ (ccfv @ XX @ XS) @ Xc_xb)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ XF @ (ccv @ Xy1) @ Xc_x) @ XS) @ (cco @ XG @ (ccfv @ (ccv @ Xy1) @ XS) @ Xc_xb))) @ (^ [Xy1:$i] : (ccdif @ XV @ (ccsn @ Xc_0))))))))))))))))))))))))))))))))))))))))).
