thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aply1bascl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XF @ XB2) => (cwcel @ XF @ (ccfv @ (ccfv @ XR @ ccps1) @ ccbs)))))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acoe1fval3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xy1:$i] : ((XA2 @ Xy1) = (ccfv @ XF @ ccco1))) => ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ (XP @ Xy1) @ ccbs))) => ((! [Xy1:$i] : ((XP @ Xy1) = (ccfv @ (XR @ Xy1) @ ccps1))) => ((! [Xy1:$i] : ((XG @ Xy1) = (ccmpt @ (^ [Xy1:$i] : ccn0) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1))))))) => (! [Xy1:$i] : ((cwcel @ XF @ (XB2 @ Xy1)) => ((XA2 @ Xy1) = (cccom @ XF @ (XG @ Xy1)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccoe1fval2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xy1:$i] : ((XA2 @ Xy1) = (ccfv @ XF @ ccco1))) => ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ (XP @ Xy1) @ ccbs))) => ((! [Xy1:$i] : ((XP @ Xy1) = (ccfv @ (XR @ Xy1) @ ccpl1))) => ((! [Xy1:$i] : ((XG @ Xy1) = (ccmpt @ (^ [Xy1:$i] : ccn0) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1))))))) => (! [Xy1:$i] : ((cwcel @ XF @ (XB2 @ Xy1)) => ((XA2 @ Xy1) = (cccom @ XF @ (XG @ Xy1)))))))))))))))).
