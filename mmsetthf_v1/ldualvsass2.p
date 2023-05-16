thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(aldualsmul_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XF @ ccmulr)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XR @ (ccfv @ XD @ ccsca)) => ((cwceq @ Xc_xb @ (ccfv @ XR @ ccmulr)) => ((cwi @ Xph @ (cwcel @ XW @ XV)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XY @ XK)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ Xc_xb) @ (cco @ XY @ XX @ Xc_x)))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvsass_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XY @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XY @ XX @ Xc_xp) @ XG @ Xc_x) @ (cco @ XX @ (cco @ XY @ XG @ Xc_x) @ Xc_x))))))))))))))))))))))))).
thf(cldualvsass2_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XQ @ (ccfv @ XD @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XQ @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XY @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XX @ XY @ Xc_xp) @ XG @ Xc_x) @ (cco @ XX @ (cco @ XY @ XG @ Xc_x) @ Xc_x))))))))))))))))))))))))))).
