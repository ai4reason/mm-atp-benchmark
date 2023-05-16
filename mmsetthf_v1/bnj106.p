thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abnj92_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi) @ (XR @ Xy1 @ Xf1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XZ @ Xy1 @ Xf1 @ Xn) @ ccvv)))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (cwsbc @ (^ [Xn:$i] : (Xps @ Xy1 @ Xf1 @ Xi @ Xn)) @ (XZ @ Xy1 @ Xf1 @ Xn)) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (XZ @ Xy1 @ Xf1 @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi) @ (XR @ Xy1 @ Xf1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(abnj105_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ Xps))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(abnj1113_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwceq @ XC @ XD))) => (! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XE @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XE @ Xx3))))))))))))).
thf(cbnj106_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xi) @ (XR @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xn:$i] : (cwcel @ (XF @ Xn) @ ccvv)) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (cwsbc @ (^ [Xf1:$i] : (cwsbc @ (^ [Xn:$i] : (Xps @ Xy1 @ Xf1 @ Xi @ Xn)) @ cc1o)) @ (XF @ Xn)) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xn)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xi) @ (XR @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))))))).
