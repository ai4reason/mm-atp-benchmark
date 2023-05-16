thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aunir1_thm,axiom,((ccuni @ (ccima @ ccr1 @ ccon0)) = ccvv)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arankeq0b_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) => ((XA2 = cc0) <=> ((ccfv @ XA2 @ ccrnk) = cc0))))).
thf(crankeq0_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XA2 = cc0) <=> ((ccfv @ XA2 @ ccrnk) = cc0))))).
