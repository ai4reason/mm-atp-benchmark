thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cces1_tp,type,(cces1 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aevl1fval_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XO @ Xx3 @ Xy1) = (ccfv @ (XR @ Xy1) @ cce1)))) => ((! [Xy1:$i] : ((XQ @ Xy1) = (cco @ cc1o @ (XR @ Xy1) @ ccevl))) => ((! [Xy1:$i] : (XB2 = (ccfv @ (XR @ Xy1) @ ccbs))) => (! [Xx3:$i] : (! [Xy1:$i] : ((XO @ Xx3 @ Xy1) = (cccom @ (ccmpt @ (^ [Xx3:$i] : (cco @ XB2 @ (cco @ XB2 @ cc1o @ ccmap) @ ccmap)) @ (^ [Xx3:$i] : (cccom @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1)))))))) @ (XQ @ Xy1))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(apwid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpw @ XA2))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aevls1fval_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XQ @ Xx3 @ Xy1) = (cco @ (XS @ Xx3 @ Xy1) @ (XR @ Xx3 @ Xy1) @ cces1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (cco @ cc1o @ (XS @ Xx3 @ Xy1) @ cces)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XB2 = (ccfv @ (XS @ Xx3 @ Xy1) @ ccbs)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XS @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) & (cwcel @ (XR @ Xx3 @ Xy1) @ (ccpw @ XB2))) => ((XQ @ Xx3 @ Xy1) = (cccom @ (ccmpt @ (^ [Xx3:$i] : (cco @ XB2 @ (cco @ XB2 @ cc1o @ ccmap) @ ccmap)) @ (^ [Xx3:$i] : (cccom @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccxp @ cc1o @ (ccsn @ (ccv @ Xy1)))))))) @ (ccfv @ (XR @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))))))))))))))).
thf(acoeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aevlval_thm,axiom,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (cco @ XI @ XR @ ccevl)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XQ = (ccfv @ XB2 @ (cco @ XI @ XR @ cces)))))))))).
thf(cevl1fval1lem_conj,conjecture,(! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((XQ = (ccfv @ XR @ cce1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ XV) => (XQ = (cco @ XR @ XB2 @ cces1)))))))))).
