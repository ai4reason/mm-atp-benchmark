thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_cpr1_tp,type,(cbj_cpr1 : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(abj_projun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cbj_cproj @ XA2 @ (ccun @ XB2 @ XC)) @ (ccun @ (cbj_cproj @ XA2 @ XB2) @ (cbj_cproj @ XA2 @ XC))))))).
thf(adf_bj_pr1_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cbj_cpr1 @ XA2) @ (cbj_cproj @ cc0 @ XA2)))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))).
thf(cbj_pr1un_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cbj_cpr1 @ (ccun @ XA2 @ XB2)) @ (ccun @ (cbj_cpr1 @ XA2) @ (cbj_cpr1 @ XB2)))))).
