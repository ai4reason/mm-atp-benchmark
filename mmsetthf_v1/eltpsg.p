thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(a_2strop_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ Xc_pl @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XG @ XE)))))))))))))).
thf(adf_tset_ax,axiom,(cwceq @ ccts @ (ccslot @ cc9))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_1lt9_thm,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atoponmax_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwcel @ XB2 @ XJ))))).
thf(a_2strbas_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ XB2 @ XV) @ (cwceq @ XB2 @ (ccfv @ XG @ ccbs)))))))))))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(atsettps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XK @ ccts)) => (cwi @ (cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) @ (cwcel @ XK @ cctps)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(celtpsg_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => (cwi @ (cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) @ (cwcel @ XK @ cctps))))))).
