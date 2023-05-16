thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cccntr_tp,type,(cccntr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acntrval_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ XZ @ (ccfv @ XM @ cccntz)) => (cwceq @ (ccfv @ XB2 @ XZ) @ (ccfv @ XM @ cccntr)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acntzi_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ Xc_pl @ (ccfv @ XM @ ccplusg)) => ((cwceq @ XZ @ (ccfv @ XM @ cccntz)) => (cwi @ (cwa @ (cwcel @ XX @ (ccfv @ XS @ XZ)) @ (cwcel @ XY @ XS)) @ (cwceq @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(ccntri_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XM @ ccplusg)) => ((cwceq @ XZ @ (ccfv @ XM @ cccntr)) => (cwi @ (cwa @ (cwcel @ XX @ XZ) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XY @ XX @ Xc_pl))))))))))))).
