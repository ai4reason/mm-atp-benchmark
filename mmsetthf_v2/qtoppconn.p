thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aqtopcmplem_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => (((cw3a @ (cwcel @ XJ @ XA2) @ (cwfo @ XX @ (ccuni @ (cco @ XJ @ XF @ ccqtop)) @ XF) @ (cwcel @ XF @ (cco @ XJ @ (cco @ XJ @ XF @ ccqtop) @ cccn))) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)) => (((cwcel @ XJ @ XA2) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)))))))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apconntop_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpconn) => (cwcel @ XJ @ cctop)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnpconn_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccuni @ XK)) => ((cw3a @ (cwcel @ XJ @ ccpconn) @ (cwfo @ XX @ XY @ XF) @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XK @ ccpconn))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cqtoppconn_conj,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccpconn) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ ccpconn))))))).
