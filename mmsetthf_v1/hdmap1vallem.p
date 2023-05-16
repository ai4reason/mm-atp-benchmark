thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahdmap1fval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (XH @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (Xc_mi @ Xx3 @ Xh) @ (ccfv @ XU @ ccsg)))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xh) @ (ccfv @ XU @ cc0g)))) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (XR @ Xx3 @ Xh) @ (ccfv @ XC @ ccsg)))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (XQ @ Xx3 @ Xh) @ (ccfv @ XC @ cc0g)))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwceq @ (XI @ Xx3 @ Xh) @ (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cchdma1))))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xx3 @ Xh) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xh) @ (XA2 @ Xx3 @ Xh)) @ (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => (! [Xx3:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xx3 @ Xh) @ (cwceq @ (XI @ Xx3 @ Xh) @ (ccmpt @ (^ [Xx3:$i] : (ccxp @ (ccxp @ XV @ XD) @ XV)) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (Xc_0 @ Xx3 @ Xh)) @ (XQ @ Xx3 @ Xh) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (Xc_mi @ Xx3 @ Xh))) @ XN) @ XM) @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (XR @ Xx3 @ Xh))) @ XJ)))) @ (^ [Xh:$i] : XD))))))))))))))))))))))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xch @ XC @ XB2)))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chdmap1vallem_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwceq @ (XH @ Xh) @ (ccfv @ (XK @ Xh) @ cclh))) => ((! [Xh:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccdvh)))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xh:$i] : (cwceq @ (Xc_mi @ Xh) @ (ccfv @ XU @ ccsg))) => ((! [Xh:$i] : (cwceq @ (Xc_0 @ Xh) @ (ccfv @ XU @ cc0g))) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((! [Xh:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cclcd)))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((! [Xh:$i] : (cwceq @ (XR @ Xh) @ (ccfv @ XC @ ccsg))) => ((! [Xh:$i] : (cwceq @ (XQ @ Xh) @ (ccfv @ XC @ cc0g))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xh:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccmpd)))) => ((! [Xh:$i] : (cwceq @ (XI @ Xh) @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cchdma1)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwa @ (cwcel @ (XK @ Xh) @ (XA2 @ Xh)) @ (cwcel @ (XW @ Xh) @ (XH @ Xh))))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ XT @ (ccxp @ (ccxp @ XV @ XD) @ XV)))) => (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (ccfv @ XT @ (XI @ Xh)) @ (ccif @ (cwceq @ (ccfv @ XT @ cc2nd) @ (Xc_0 @ Xh)) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccfv @ XT @ cc2nd)) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ XT @ cc1st) @ cc1st) @ (ccfv @ XT @ cc2nd) @ (Xc_mi @ Xh))) @ XN) @ XM) @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ XT @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (XR @ Xh))) @ XJ)))) @ (^ [Xh:$i] : XD)))))))))))))))))))))))))))))))))))))))).
