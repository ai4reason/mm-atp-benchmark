thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_cpr1_tp,type,(cbj_cpr1 : (($i > $o) > ($i > $o)))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(abj_projeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XB2 @ XC) @ (cwceq @ (cbj_cproj @ XA2 @ XB2) @ (cbj_cproj @ XA2 @ XC))))))).
thf(adf_bj_pr1_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cbj_cpr1 @ XA2) @ (cbj_cproj @ cc0 @ XA2)))).
thf(cbj_pr1eq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cbj_cpr1 @ XA2) @ (cbj_cpr1 @ XB2)))))).
