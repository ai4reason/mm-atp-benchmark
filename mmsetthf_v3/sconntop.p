thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asconnpconn_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccsconn) => (cwcel @ XJ @ ccpconn)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apconntop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpconn) => (cwcel @ XJ @ cctop)))).
thf(csconntop_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccsconn) => (cwcel @ XJ @ cctop)))).
