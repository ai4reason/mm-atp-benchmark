thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(aeqssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (cwceq @ XA2 @ XB2)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(allytop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (cclly @ XA2)) @ (cwcel @ XJ @ cctop))))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(arestlly_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xj)))) @ (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xx3) @ ccrest) @ XA2)))) => ((cwi @ Xph @ (cwss @ XA2 @ cctop)) => (cwi @ Xph @ (cwss @ XA2 @ (cclly @ XA2)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresttop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwcel @ XA2 @ XV)) @ (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cctop)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ctoplly_conj,conjecture,(cwceq @ (cclly @ cctop) @ cctop)).
