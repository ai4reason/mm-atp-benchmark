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
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ahdmap1val_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwceq @ (XH @ Xh) @ (ccfv @ (XK @ Xh) @ cclh))) => ((! [Xh:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccdvh)))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xh:$i] : (cwceq @ (Xc_mi @ Xh) @ (ccfv @ XU @ ccsg))) => ((! [Xh:$i] : (cwceq @ (Xc_0 @ Xh) @ (ccfv @ XU @ cc0g))) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((! [Xh:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cclcd)))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((! [Xh:$i] : (cwceq @ (XR @ Xh) @ (ccfv @ XC @ ccsg))) => ((! [Xh:$i] : (cwceq @ (XQ @ Xh) @ (ccfv @ XC @ cc0g))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xh:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccmpd)))) => ((! [Xh:$i] : (cwceq @ (XI @ Xh) @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cchdma1)))) => ((! [Xh:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xh) @ (XA2 @ Xh)) @ (cwcel @ (XW @ Xh) @ (XH @ Xh))))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XF @ XD)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => (! [Xh:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xh)) @ (ccif @ (cwceq @ XY @ (Xc_0 @ Xh)) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ (Xc_mi @ Xh))) @ XN) @ XM) @ (ccfv @ (ccsn @ (cco @ XF @ (ccv @ Xh) @ (XR @ Xh))) @ XJ)))) @ (^ [Xh:$i] : XD)))))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(aeldifsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwne @ XA2 @ XC)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiffalse_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ Xph) @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(chdmap1val2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwceq @ (XH @ Xh) @ (ccfv @ (XK @ Xh) @ cclh))) => ((! [Xh:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccdvh)))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xh:$i] : (cwceq @ (Xc_mi @ Xh) @ (ccfv @ XU @ ccsg))) => ((! [Xh:$i] : (cwceq @ (Xc_0 @ Xh) @ (ccfv @ XU @ cc0g))) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((! [Xh:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cclcd)))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((! [Xh:$i] : (cwceq @ (XR @ Xh) @ (ccfv @ XC @ ccsg))) => ((cwceq @ XL @ (ccfv @ XC @ cclspn)) => ((! [Xh:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccmpd)))) => ((! [Xh:$i] : (cwceq @ (XI @ Xh) @ (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cchdma1)))) => ((! [Xh:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xh) @ cchlt) @ (cwcel @ (XW @ Xh) @ (XH @ Xh))))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XF @ XD)) => ((! [Xh:$i] : (cwi @ Xph @ (cwcel @ XY @ (ccdif @ XV @ (ccsn @ (Xc_0 @ Xh)))))) => (! [Xh:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xh)) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ XL)) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ (Xc_mi @ Xh))) @ XN) @ XM) @ (ccfv @ (ccsn @ (cco @ XF @ (ccv @ Xh) @ (XR @ Xh))) @ XL)))) @ (^ [Xh:$i] : XD)))))))))))))))))))))))))))))))))))))))).
