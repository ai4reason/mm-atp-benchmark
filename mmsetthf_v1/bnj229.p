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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abnj1262_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => (cwi @ Xph @ (cwss @ XC @ XB2))))))))).
thf(abnj226_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) => (cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abnj213_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ XA2))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(abnj228_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ (Xps @ Xx3)))))))).
thf(abnj222_thm,axiom,(! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xm) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ XF) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ XF)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1) @ (XR @ Xy1) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xm) @ (cwral @ (^ [Xm:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xm)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xm)) @ XF) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xm) @ XF)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1) @ (XR @ Xy1) @ (ccv @ Xy1))))))) @ (^ [Xm:$i] : ccom))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cbnj229_conj,conjecture,(! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xn:$i] : (! [XF:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xm) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ XF) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ XF)) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ (XR @ Xy1) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xn) @ (XN @ Xy1)) @ (cw3a @ (cwceq @ (ccsuc @ (ccv @ Xm)) @ (ccv @ Xn)) @ (cwcel @ (ccv @ Xm) @ ccom) @ (Xps @ Xy1 @ Xi @ Xm))) @ (cwss @ (ccfv @ (ccv @ Xn) @ XF) @ XA2))))))))))))).
