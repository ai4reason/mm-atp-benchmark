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
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abnj312_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xps @ Xph @ Xch @ Xth))))))).
thf(abnj251_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(abnj115_thm,axiom,(! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [Xet:($i > $o)] : (! [XD:($i > ($i > $o))] : ((! [Xn:$i] : (cwb @ (Xet @ Xn) @ (cwral @ (^ [Xn:$i] : (cwi @ (Xta @ Xn) @ (Xth @ Xn))) @ (^ [Xn:$i] : (XD @ Xn))))) => (! [Xn:$i] : (cwb @ (Xet @ Xn) @ (cwal @ (^ [Xn:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xn) @ (XD @ Xn)) @ (Xta @ Xn)) @ (Xth @ Xn)))))))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abnj956_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwceq @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XB2)))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XC)))))).
thf(cbnj953_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (cw_bnj17 @ (cwceq @ (ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1))) @ (cwa @ (cwcel @ (ccv @ Xi) @ ccom) @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn))) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccv @ Xy1))))))))))))))))).
