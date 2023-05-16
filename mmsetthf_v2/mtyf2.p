thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(asimplrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) & Xth)) => (Xph => Xch))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aismfs_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xv:$i] : ((XC @ Xv) = (ccfv @ XT @ ccmcn))) => ((! [Xv:$i] : ((XV @ Xv) = (ccfv @ XT @ ccmvar))) => ((! [Xv:$i] : ((XY @ Xv) = (ccfv @ XT @ ccmty))) => ((XF = (ccfv @ XT @ ccmvt)) => ((! [Xv:$i] : ((XK @ Xv) = (ccfv @ XT @ ccmtc))) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ XT @ ccmax))) => ((! [Xv:$i] : ((XS @ Xv) = (ccfv @ XT @ ccmsta))) => (! [Xv:$i] : ((cwcel @ XT @ (XW @ Xv)) => ((cwcel @ XT @ ccmfs) <=> ((((ccin @ (XC @ Xv) @ (XV @ Xv)) = cc0) & (cwf @ (XV @ Xv) @ (XK @ Xv) @ (XY @ Xv))) & ((cwss @ (XA2 @ Xv) @ (XS @ Xv)) & (cwral @ (^ [Xv:$i] : (~ (cwcel @ (ccima @ (cccnv @ (XY @ Xv)) @ (ccsn @ (ccv @ Xv))) @ ccfn))) @ (^ [Xv:$i] : XF)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmtyf2_conj,conjecture,(! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XT @ ccmvar)) => ((XK = (ccfv @ XT @ ccmtc)) => ((XY = (ccfv @ XT @ ccmty)) => ((cwcel @ XT @ ccmfs) => (cwf @ XV @ XK @ XY)))))))))).
