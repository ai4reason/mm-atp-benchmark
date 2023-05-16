thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccale_tp,type,(ccale : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aalephexp2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwbr @ (cco @ cc2o @ (ccfv @ XA2 @ ccale) @ ccmap) @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale)) & (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen))) @ ccen)))).
thf(aenen2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwbr @ XC @ XA2 @ ccen) <=> (cwbr @ XC @ XB2 @ ccen))))))).
thf(cgch_kn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale)) & (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen))) @ ccen) <=> (cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (cco @ cc2o @ (ccfv @ XA2 @ ccale) @ ccmap) @ ccen))))).
