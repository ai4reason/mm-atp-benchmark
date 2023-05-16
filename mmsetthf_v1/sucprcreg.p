thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asucprc_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ ccvv)) @ (cwceq @ (ccsuc @ XA2) @ XA2)))).
thf(aimnani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwa @ Xph @ Xps)) => (cwi @ Xph @ (cwn @ Xps)))))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelirr_thm,axiom,(! [XA2:($i > $o)] : (cwn @ (cwcel @ XA2 @ XA2)))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(adf_suc_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsuc @ XA2) @ (ccun @ XA2 @ (ccsn @ XA2))))).
thf(assequn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccun @ XB2 @ XA2) @ XB2))))).
thf(asnidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ XA2 @ (ccsn @ XA2)))))).
thf(assel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))).
thf(csucprcreg_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwn @ (cwcel @ XA2 @ ccvv)) @ (cwceq @ (ccsuc @ XA2) @ XA2)))).
