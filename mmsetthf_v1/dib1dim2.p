thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adib1dim_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1) @ ccbs)))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XH @ Xg1 @ Xh) @ (ccfv @ (XK @ Xg1) @ cclh)))) => ((! [Xg1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccltrn)))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XR @ Xg1 @ Xh) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cctrl))))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XE @ Xh) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cctendo))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xh) @ (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ (XB2 @ Xg1 @ Xs1)))))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xg1 @ Xh @ Xs1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdib)))))) => (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1 @ Xh))) @ (cwcel @ (XF @ Xh) @ XT)) @ (cwceq @ (ccfv @ (ccfv @ (XF @ Xh) @ (XR @ Xg1 @ Xh)) @ (XI @ Xg1 @ Xh @ Xs1)) @ (ccrab @ (^ [Xg1:$i] : (cwrex @ (^ [Xs1:$i] : (cwceq @ (ccv @ Xg1) @ (ccop @ (ccfv @ (XF @ Xh) @ (ccv @ Xs1)) @ (XO @ Xh)))) @ (^ [Xs1:$i] : (XE @ Xh)))) @ (^ [Xg1:$i] : (ccxp @ XT @ (XE @ Xh))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(arexeqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(advhbase_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ ccsca)) => ((cwceq @ XC @ (ccfv @ XF @ ccbs)) => (cwi @ (cwa @ (cwcel @ XK @ XX) @ (cwcel @ XW @ XH)) @ (cwceq @ XC @ XE)))))))))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(atendo0cl_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XO @ Xf1) @ (XE @ Xf1))))))))))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(advhopvsca_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ XR @ XE) @ (cwcel @ XF @ XT) @ (cwcel @ XX @ XE))) @ (cwceq @ (cco @ XR @ (ccop @ XF @ XX) @ Xc_x) @ (ccop @ (ccfv @ XF @ XR) @ (cccom @ XR @ XX))))))))))))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(atendo0mulr_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XU @ Xf1) @ (XE @ Xf1))) @ (cwceq @ (cccom @ (XU @ Xf1) @ (XO @ Xf1)) @ (XO @ Xf1)))))))))))))))))).
thf(apm4_71rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xps)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aan32s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xps) @ Xth))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atendocl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cwcel @ XS @ XE) @ (cwcel @ XF @ XT)) @ (cwcel @ (ccfv @ XF @ XS) @ XT)))))))))))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwceq @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(advhelvbasei_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ XX) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XF @ XT) @ (cwcel @ XS @ XE))) @ (cwcel @ (ccop @ XF @ XS) @ XV)))))))))))))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alspsn_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xv:$i] : (cwceq @ (XF @ Xv) @ (ccfv @ XW @ ccsca))) => ((! [Xv:$i] : (cwceq @ XK @ (ccfv @ (XF @ Xv) @ ccbs))) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (ccfv @ (ccsn @ XX) @ XN) @ (ccab @ (^ [Xv:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK))))))))))))))))))).
thf(cdib1dim2_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xh:$i] : (cwceq @ (XH @ Xh) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : (cwceq @ (XR @ Xh) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xh:$i] : (cwceq @ (XO @ Xh) @ (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((! [Xh:$i] : (cwceq @ (XU @ Xh) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : (cwceq @ (XI @ Xh) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : (cwceq @ (XN @ Xh) @ (ccfv @ (XU @ Xh) @ cclspn))) => (! [Xh:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xh))) @ (cwcel @ (XF @ Xh) @ XT)) @ (cwceq @ (ccfv @ (ccfv @ (XF @ Xh) @ (XR @ Xh)) @ (XI @ Xh)) @ (ccfv @ (ccsn @ (ccop @ (XF @ Xh) @ (XO @ Xh))) @ (XN @ Xh))))))))))))))))))))))))).
