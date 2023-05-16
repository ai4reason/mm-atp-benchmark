thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngc_tp,type,(ccrngc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(arngccofval_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccrngc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => (cwi @ Xph @ (cwceq @ Xc_x @ (ccfv @ (ccfv @ XU @ ccestrc) @ ccco)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aestrcco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccestrc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XX @ XU)) => ((cwi @ Xph @ (cwcel @ XY @ XU)) => ((cwi @ Xph @ (cwcel @ XZ @ XU)) => ((cwceq @ XA2 @ (ccfv @ XX @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XD @ (ccfv @ XZ @ ccbs)) => ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwf @ XB2 @ XD @ XG)) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cccom @ XG @ XF)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(crngcco_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccrngc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XX @ XU)) => ((cwi @ Xph @ (cwcel @ XY @ XU)) => ((cwi @ Xph @ (cwcel @ XZ @ XU)) => ((cwi @ Xph @ (cwf @ (ccfv @ XX @ ccbs) @ (ccfv @ XY @ ccbs) @ XF)) => ((cwi @ Xph @ (cwf @ (ccfv @ XY @ ccbs) @ (ccfv @ XZ @ ccbs) @ XG)) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cccom @ XG @ XF)))))))))))))))))))))).
