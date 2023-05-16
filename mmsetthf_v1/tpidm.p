thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpidm12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cctp @ XA2 @ XA2 @ XB2) @ (ccpr @ XA2 @ XB2))))).
thf(adfsn2_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsn @ XA2) @ (ccpr @ XA2 @ XA2)))).
thf(ctpidm_conj,conjecture,(! [XA2:($i > $o)] : (cwceq @ (cctp @ XA2 @ XA2 @ XA2) @ (ccsn @ XA2)))).
