thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmvh_tp,type,(ccmvh : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aunssbd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XB2 @ XC)))))))).
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
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmrex_tp,type,(ccmrex : ($i > $o))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amvhf_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XT @ ccmvar)) => ((XE = (ccfv @ XT @ ccmex)) => ((XH = (ccfv @ XT @ ccmvh)) => ((cwcel @ XT @ ccmfs) => (cwf @ XV @ XE @ XH)))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afnfvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ (ccfv @ XB2 @ XF) @ (ccrn @ XF))))))).
thf(cvhmcls_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XD = (ccfv @ XT @ ccmdv)) => ((XE = (ccfv @ XT @ ccmex)) => ((XC = (ccfv @ XT @ ccmcls)) => ((Xph => (cwcel @ XT @ ccmfs)) => ((Xph => (cwss @ XK @ XD)) => ((Xph => (cwss @ XB2 @ XE)) => ((XH = (ccfv @ XT @ ccmvh)) => ((XV = (ccfv @ XT @ ccmvar)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => (cwcel @ (ccfv @ XX @ XH) @ (cco @ XK @ XB2 @ XC))))))))))))))))))))))).
