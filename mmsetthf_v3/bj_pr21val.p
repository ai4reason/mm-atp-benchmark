thf(cbj_cpr1_tp,type,(cbj_cpr1 : (($i > $o) > ($i > $o)))).
thf(cbj_c2uple_tp,type,(cbj_c2uple : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_c1upl_tp,type,(cbj_c1upl : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_bj_2upl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_c2uple @ XA2 @ XB2) = (ccun @ (cbj_c1upl @ XA2) @ (ccxp @ (ccsn @ cc1o) @ (cbj_ctag @ XB2))))))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_pr1eq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cbj_cpr1 @ XA2) = (cbj_cpr1 @ XB2)))))).
thf(abj_pr1un_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr1 @ (ccun @ XA2 @ XB2)) = (ccun @ (cbj_cpr1 @ XA2) @ (cbj_cpr1 @ XB2)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(abj_pr11val_thm,axiom,(! [XA2:($i > $o)] : ((cbj_cpr1 @ (cbj_c1upl @ XA2)) = XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abj_pr1val_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr1 @ (ccxp @ (ccsn @ XA2) @ (cbj_ctag @ XB2))) = (ccif @ (XA2 = cc0) @ XB2 @ cc0))))).
thf(aiffalsei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(aneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) => (~ (XA2 = XB2)))))).
thf(a_1n0_thm,axiom,(cc1o != cc0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aun0_thm,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(cbj_pr21val_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr1 @ (cbj_c2uple @ XA2 @ XB2)) = XA2)))).