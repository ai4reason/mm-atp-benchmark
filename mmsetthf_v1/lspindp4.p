thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aneleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwcel @ XC @ XB2))) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwcel @ XC @ XA2)))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(alspprabs_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccpr @ XX @ (cco @ XX @ XY @ Xc_pl)) @ XN) @ (ccfv @ (ccpr @ XX @ XY) @ XN))))))))))))))))).
thf(clspindp4_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XZ @ XV)) => ((cwi @ Xph @ (cwn @ (cwcel @ XZ @ (ccfv @ (ccpr @ XX @ XY) @ XN)))) => (cwi @ Xph @ (cwn @ (cwcel @ XZ @ (ccfv @ (ccpr @ XX @ (cco @ XX @ XY @ Xc_pl)) @ XN))))))))))))))))))))).
