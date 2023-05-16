thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmvh_tp,type,(ccmvh : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XA2 @ XC)))))))).
thf(ccmsub_tp,type,(ccmsub : ($i > $o))).
thf(ccmvrs_tp,type,(ccmvrs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(assmclslem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : ((XD = (ccfv @ XT @ ccmdv)) => ((XE = (ccfv @ XT @ ccmex)) => ((XC = (ccfv @ XT @ ccmcls)) => ((Xph => (cwcel @ XT @ ccmfs)) => ((Xph => (cwss @ XK @ XD)) => ((Xph => (cwss @ XB2 @ XE)) => ((XH = (ccfv @ XT @ ccmvh)) => (Xph => (cwss @ (ccun @ XB2 @ (ccrn @ XH)) @ (cco @ XK @ XB2 @ XC))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cssmcls_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : ((XD = (ccfv @ XT @ ccmdv)) => ((XE = (ccfv @ XT @ ccmex)) => ((XC = (ccfv @ XT @ ccmcls)) => ((Xph => (cwcel @ XT @ ccmfs)) => ((Xph => (cwss @ XK @ XD)) => ((Xph => (cwss @ XB2 @ XE)) => (Xph => (cwss @ XB2 @ (cco @ XK @ XB2 @ XC))))))))))))))))).
