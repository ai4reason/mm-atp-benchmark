thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(advhset_thm,axiom,(! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xh @ Xs1) @ (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XT @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xf1 @ Xg1 @ Xh @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccedring))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xf1 @ Xg1 @ Xh @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XX @ Xh @ Xs1)) @ (cwcel @ XW @ (XH @ Xh @ Xs1))) @ (cwceq @ (XU @ Xf1 @ Xg1 @ Xh @ Xs1) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (ccmpt @ (^ [Xh:$i] : (XT @ Xf1 @ Xg1 @ Xs1)) @ (^ [Xh:$i] : (cccom @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xf1) @ cc2nd)) @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ cc2nd)))))))))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XD @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : (XE @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccop @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccv @ Xs1)) @ (cccom @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl6req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(advhsca_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ ccsca)) => (cwi @ (cwa @ (cwcel @ XK @ XX) @ (cwcel @ XW @ XH)) @ (cwceq @ XF @ XD)))))))))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(aerngplus_thm,axiom,(! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccedring)))) => ((! [Xf1:$i] : (cwceq @ (Xc_pl @ Xf1) @ (ccfv @ (XD @ Xf1) @ ccplusg))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwa @ (cwcel @ XU @ (XE @ Xf1)) @ (cwcel @ XV @ (XE @ Xf1)))) @ (cwceq @ (cco @ XU @ XV @ (Xc_pl @ Xf1)) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ XU) @ (ccfv @ (ccv @ Xf1) @ XV)))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XW @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => (cwi @ (cwcel @ Xc_pl @ XX) @ (cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg))))))))))).
thf(cdvhfvadd_conj,conjecture,(! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ ccsca)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_pd @ Xf1 @ Xg1) @ (ccfv @ (XD @ Xf1 @ Xg1) @ ccplusg)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_pb @ Xf1 @ Xg1) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (cco @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ (Xc_pd @ Xf1 @ Xg1))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_pl @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ ccplusg)))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwceq @ (Xc_pl @ Xf1 @ Xg1) @ (Xc_pb @ Xf1 @ Xg1)))))))))))))))))))))))).
