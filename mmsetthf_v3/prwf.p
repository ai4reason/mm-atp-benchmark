thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adf_pr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccun @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asnwf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) => (cwcel @ (ccsn @ XA2) @ (ccuni @ (ccima @ ccr1 @ ccon0)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aunwf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) & (cwcel @ XB2 @ (ccuni @ (ccima @ ccr1 @ ccon0)))) <=> (cwcel @ (ccun @ XA2 @ XB2) @ (ccuni @ (ccima @ ccr1 @ ccon0))))))).
thf(cprwf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) & (cwcel @ XB2 @ (ccuni @ (ccima @ ccr1 @ ccon0)))) => (cwcel @ (ccpr @ XA2 @ XB2) @ (ccuni @ (ccima @ ccr1 @ ccon0))))))).
