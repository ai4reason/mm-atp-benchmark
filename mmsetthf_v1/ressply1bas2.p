thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aressmplbas2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (cco @ XI @ XH @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((cwceq @ XW @ (cco @ XI @ XH @ ccmps)) => ((cwceq @ XC @ (ccfv @ XW @ ccbs)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XC @ XK))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aply1bas_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => ((cwceq @ XU @ (ccfv @ XP @ ccbs)) => (cwceq @ XU @ (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(apsr1bas2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((cwceq @ XO @ (cco @ cc1o @ XR @ ccmps)) => (cwceq @ XB2 @ (ccfv @ XO @ ccbs)))))))))).
thf(cressply1bas2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (ccfv @ XH @ ccpl1)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((cwceq @ XW @ (ccfv @ XH @ ccps1)) => ((cwceq @ XC @ (ccfv @ XW @ ccbs)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XC @ XK)))))))))))))))))))))).
