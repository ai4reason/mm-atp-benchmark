thf(cbj_cpr2_tp,type,(cbj_cpr2 : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abj_projun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cbj_cproj @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (cbj_cproj @ XA2 @ XB2) @ (cbj_cproj @ XA2 @ XC))))))).
thf(adf_bj_pr2_ax,axiom,(! [XA2:($i > $o)] : ((cbj_cpr2 @ XA2) = (cbj_cproj @ cc1o @ XA2)))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(cbj_pr2un_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr2 @ (ccun @ XA2 @ XB2)) = (ccun @ (cbj_cpr2 @ XA2) @ (cbj_cpr2 @ XB2)))))).
