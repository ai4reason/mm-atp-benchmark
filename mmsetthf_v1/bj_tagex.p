thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cbj_csngl_tp,type,(cbj_csngl : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abj_snglex_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccvv) @ (cwcel @ (cbj_csngl @ XA2) @ ccvv)))).
thf(abiantru_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwb @ Xps @ (cwa @ Xps @ Xph)))))).
thf(ap0ex_thm,axiom,(cwcel @ (ccsn @ cc0) @ ccvv)).
thf(aunexb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwa @ (cwcel @ XA2 @ ccvv) @ (cwcel @ XB2 @ ccvv)) @ (cwcel @ (ccun @ XA2 @ XB2) @ ccvv))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(adf_bj_tag_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cbj_ctag @ XA2) @ (ccun @ (cbj_csngl @ XA2) @ (ccsn @ cc0))))).
thf(cbj_tagex_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccvv) @ (cwcel @ (cbj_ctag @ XA2) @ ccvv)))).
