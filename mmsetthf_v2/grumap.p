thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgru_tp,type,(ccgru : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agruxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XU)) => (cwcel @ (ccxp @ XA2 @ XB2) @ XU)))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrupw_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (((cwcel @ XU @ ccgru) & (cwcel @ XA2 @ XU)) => (cwcel @ (ccpw @ XA2) @ XU))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(amapsspw_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccmap) @ (ccpw @ (ccxp @ XB2 @ XA2)))))).
thf(agruss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ XU)))))).
thf(cgrumap_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XU)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmap) @ XU)))))).
