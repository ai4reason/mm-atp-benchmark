thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aispconn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XX @ Xf1) @ (ccuni @ XJ))) => (! [Xf1:$i] : (cwb @ (cwcel @ XJ @ ccpconn) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xf1:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xy1)))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn)))) @ (^ [Xy1:$i] : (XX @ Xf1)))) @ (^ [Xx3:$i] : (XX @ Xf1)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cpconntop_conj,conjecture,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccpconn) @ (cwcel @ XJ @ cctop)))).