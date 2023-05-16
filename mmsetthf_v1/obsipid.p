thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccobs_tp,type,(ccobs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aobsip_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_1 @ (ccfv @ XF @ ccur)) => ((cwceq @ Xc_0 @ (ccfv @ XF @ cc0g)) => (cwi @ (cw3a @ (cwcel @ XB2 @ (ccfv @ XW @ ccobs)) @ (cwcel @ XP @ XB2) @ (cwcel @ XQ @ XB2)) @ (cwceq @ (cco @ XP @ XQ @ Xc_xi) @ (ccif @ (cwceq @ XP @ XQ) @ Xc_1 @ Xc_0)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aiftruei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(cobsipid_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_1 @ (ccfv @ XF @ ccur)) => (cwi @ (cwa @ (cwcel @ XB2 @ (ccfv @ XW @ ccobs)) @ (cwcel @ XA2 @ XB2)) @ (cwceq @ (cco @ XA2 @ XA2 @ Xc_xi) @ Xc_1)))))))))))).
