thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(asalgencld_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((XS = (ccfv @ XX @ ccsalgen)) => (Xph => (cwcel @ XS @ ccsalg))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(cbor1sal_conj,conjecture,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XB2 = (ccfv @ XJ @ ccsalgen)) => (cwcel @ XB2 @ ccsalg)))))).
