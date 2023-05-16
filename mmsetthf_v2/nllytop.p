thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisnlly_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccnlly @ XA2)) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2)) @ (^ [Xu:$i] : (ccin @ (ccfv @ (ccsn @ (ccv @ Xy1)) @ (ccfv @ XJ @ ccnei)) @ (ccpw @ (ccv @ Xx3)))))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ))))))).
thf(cnllytop_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccnlly @ XA2)) => (cwcel @ XJ @ cctop))))).
