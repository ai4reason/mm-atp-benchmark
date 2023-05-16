thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aissconn_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccsconn) <=> ((cwcel @ XJ @ ccpconn) & (cwral @ (^ [Xf1:$i] : (((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccfv @ cc1 @ (ccv @ Xf1))) => (cwbr @ (ccv @ Xf1) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (ccv @ Xf1)))) @ (ccfv @ XJ @ ccphtpc)))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn))))))).
thf(csconnpconn_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccsconn) => (cwcel @ XJ @ ccpconn)))).
