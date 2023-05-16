thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_cpr2_tp,type,(cbj_cpr2 : (($i > $o) > ($i > $o)))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(abj_projeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XB2 @ XC) @ (cwceq @ (cbj_cproj @ XA2 @ XB2) @ (cbj_cproj @ XA2 @ XC))))))).
thf(adf_bj_pr2_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cbj_cpr2 @ XA2) @ (cbj_cproj @ cc1o @ XA2)))).
thf(cbj_pr2eq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cbj_cpr2 @ XA2) @ (cbj_cpr2 @ XB2)))))).
