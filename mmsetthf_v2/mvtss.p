thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amvtval_ax,axiom,(! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XT @ ccmvt)) => ((XY = (ccfv @ XT @ ccmty)) => (XV = (ccrn @ XY)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amtyf2_ax,axiom,(! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XT @ ccmvar)) => ((XK = (ccfv @ XT @ ccmtc)) => ((XY = (ccfv @ XT @ ccmty)) => ((cwcel @ XT @ ccmfs) => (cwf @ XV @ XK @ XY)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(cmvtss_conj,conjecture,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XF = (ccfv @ XT @ ccmvt)) => ((XK = (ccfv @ XT @ ccmtc)) => ((cwcel @ XT @ ccmfs) => (cwss @ XF @ XK)))))))).
