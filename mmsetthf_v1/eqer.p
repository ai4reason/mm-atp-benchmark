thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aiseri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aeqerlem_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3 @ Xz @ Xw) @ (XB2 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xz @ Xw) @ (XB2 @ Xy1 @ Xz @ Xw)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwb @ (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cwceq @ (ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz @ Xw))) @ (ccsb @ (ccv @ Xw) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz @ Xw))))))))))))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XC)))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_2th_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwb @ Xph @ Xps)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqerlem_b_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3 @ Xz) @ (XB2 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xz) @ (XB2 @ Xy1 @ Xz))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwbr @ (ccv @ Xz) @ (ccv @ Xz) @ (XR @ Xx3 @ Xy1 @ Xz)) @ (cwceq @ (ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz))) @ (ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))))))))))))).
thf(ceqer_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XR @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwer @ ccvv @ (XR @ Xx3 @ Xy1)))))))))).
