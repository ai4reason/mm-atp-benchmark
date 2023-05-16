thf(cbj_cpr2_tp,type,(cbj_cpr2 : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_bj_pr2_ax,axiom,(! [XA2:($i > $o)] : ((cbj_cpr2 @ XA2) = (cbj_cproj @ cc1o @ XA2)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(abj_1ex_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_projval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cbj_cproj @ XA2 @ (ccxp @ (ccsn @ XB2) @ (cbj_ctag @ XC))) = (ccif @ (XB2 = XA2) @ XC @ cc0)))))))).
thf(cbj_pr2val_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr2 @ (ccxp @ (ccsn @ XA2) @ (cbj_ctag @ XB2))) = (ccif @ (XA2 = cc1o) @ XB2 @ cc0))))).
