thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_c2uple_tp,type,(cbj_c2uple : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cbj_cpr1_tp,type,(cbj_cpr1 : (($i > $o) > ($i > $o)))).
thf(cbj_cpr2_tp,type,(cbj_cpr2 : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_c1upl_tp,type,(cbj_c1upl : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl5eqelr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(abj_pr21val_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr1 @ (cbj_c2uple @ XA2 @ XB2)) = XA2)))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_pr1ex_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (cbj_cpr1 @ XA2) @ ccvv))))).
thf(abj_pr22val_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cpr2 @ (cbj_c2uple @ XA2 @ XB2)) = XB2)))).
thf(abj_pr2ex_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (cbj_cpr2 @ XA2) @ ccvv))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adf_bj_2upl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_c2uple @ XA2 @ XB2) = (ccun @ (cbj_c1upl @ XA2) @ (ccxp @ (ccsn @ cc1o) @ (cbj_ctag @ XB2))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abiimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(abj_1uplex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ (cbj_c1upl @ XA2) @ ccvv) <=> (cwcel @ XA2 @ ccvv)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(abj_xtagex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XB2 @ XW) => (cwcel @ (ccxp @ XA2 @ (cbj_ctag @ XB2)) @ ccvv)))))))).
thf(aunexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv))))))).
thf(cbj_2uplex_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ (cbj_c2uple @ XA2 @ XB2) @ ccvv) <=> ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv)))))).
