thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_cproj_tp,type,(cbj_cproj : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adf_bj_proj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_cproj @ XA2 @ XB2) = (^ [Xx3:$i] : (cwcel @ (ccsn @ (ccv @ Xx3)) @ (ccima @ XB2 @ (ccsn @ XA2)))))))).
thf(abj_clex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (^ [Xx3:$i] : (cwcel @ (ccsn @ (ccv @ Xx3)) @ (ccima @ XA2 @ XB2))) @ ccvv))))))).
thf(cbj_projex_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwcel @ (cbj_cproj @ XA2 @ XB2) @ ccvv)))))).
