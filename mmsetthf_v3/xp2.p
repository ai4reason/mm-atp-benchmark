thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aabbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelxp7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & ((cwcel @ (ccfv @ XA2 @ cc1st) @ XB2) & (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(cxp2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ XB2) = (ccrab @ (^ [Xx3:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ cc1st) @ XA2) & (cwcel @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ XB2))) @ (^ [Xx3:$i] : (ccxp @ ccvv @ ccvv))))))).
