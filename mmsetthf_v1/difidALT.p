thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfdif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ XB2) @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XA2)))))).
thf(adfnul3_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ cc0 @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(cdifidALT_conj,conjecture,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ XA2) @ cc0))).