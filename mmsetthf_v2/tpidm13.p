thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(atprot_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (cctp @ XB2 @ XC @ XA2)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpidm12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cctp @ XA2 @ XA2 @ XB2) = (ccpr @ XA2 @ XB2))))).
thf(ctpidm13_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cctp @ XA2 @ XB2 @ XA2) = (ccpr @ XA2 @ XB2))))).
