thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(amplplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ Xc_pl @ (ccfv @ XY @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(apsr1plusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccps1)) => ((cwceq @ XS @ (cco @ cc1o @ XR @ ccmps)) => ((cwceq @ Xc_pl @ (ccfv @ XY @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg)))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aressplusg_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XH @ ccplusg))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aply1val_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => (cwceq @ XP @ (cco @ XS @ (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs) @ ccress)))))))).
thf(cply1plusg_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (cco @ cc1o @ XR @ ccmpl)) => ((cwceq @ Xc_pl @ (ccfv @ XY @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg)))))))))).