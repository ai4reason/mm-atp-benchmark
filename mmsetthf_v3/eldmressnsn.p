thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asnidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccsn @ XA2)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admressnsn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ XF)) => ((ccdm @ (ccres @ XF @ (ccsn @ XA2))) = (ccsn @ XA2)))))).
thf(celdmressnsn_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ XF)) => (cwcel @ XA2 @ (ccdm @ (ccres @ XF @ (ccsn @ XA2)))))))).
