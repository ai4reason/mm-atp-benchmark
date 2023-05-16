thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
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
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aconntop_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccconn) => (cwcel @ XJ @ cctop)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acnconn_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccuni @ XK)) => ((cw3a @ (cwcel @ XJ @ ccconn) @ (cwfo @ XX @ XY @ XF) @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XK @ ccconn))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cqtopconn_conj,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ ccconn) & (cwfn @ XF @ XX)) => (cwcel @ (cco @ XJ @ XF @ ccqtop) @ ccconn))))))).
