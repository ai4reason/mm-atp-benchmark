thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XD @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aopabbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asbcbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwbr @ XB2 @ XC @ (XR @ Xx3))) @ (XA2 @ Xx3)) @ (cwbr @ XB2 @ XC @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XR @ Xx3))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(acsbopab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) @ (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (XA2 @ Xx3)))))))))).
thf(adf_cnv_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cccnv @ XA2) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XA2))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acsbeq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (! [Xx3:$i] : (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(ccsbcnv_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [Xx3:$i] : (cwceq @ (cccnv @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XF @ Xx3)))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (cccnv @ (XF @ Xx3))))))))).
