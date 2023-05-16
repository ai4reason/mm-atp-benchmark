thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccwrecs_tp,type,(ccwrecs : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(acsbwrecsg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccwrecs @ (XD @ Xx3) @ (XR @ Xx3) @ (XF @ Xx3)))) = (ccwrecs @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XR @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XF @ Xx3))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acsbconstg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : XB2)) = XB2))))))).
thf(awrecseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XR = XS) => ((ccwrecs @ XA2 @ XR @ XF) = (ccwrecs @ XA2 @ XS @ XF)))))))).
thf(awrecseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccwrecs @ XA2 @ XR @ XF) = (ccwrecs @ XB2 @ XR @ XF)))))))).
thf(acsbeq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(adf_recs_ax,axiom,(! [XF:($i > $o)] : ((ccrecs @ XF) = (ccwrecs @ ccon0 @ ccep @ XF)))).
thf(ccsbrecsg_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccrecs @ (XF @ Xx3)))) = (ccrecs @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XF @ Xx3))))))))))).
