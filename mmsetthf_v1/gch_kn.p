thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccale_tp,type,(ccale : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aalephexp2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwbr @ (cco @ cc2o @ (ccfv @ XA2 @ ccale) @ ccmap) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale)) @ (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen)))) @ ccen)))).
thf(aenen2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwb @ (cwbr @ XC @ XA2 @ ccen) @ (cwbr @ XC @ XB2 @ ccen))))))).
thf(cgch_kn_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwb @ (cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale)) @ (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen)))) @ ccen) @ (cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (cco @ cc2o @ (ccfv @ XA2 @ ccale) @ ccmap) @ ccen))))).
