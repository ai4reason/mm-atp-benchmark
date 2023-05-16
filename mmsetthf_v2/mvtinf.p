thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimprrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & (Xch & Xth))) => (Xph => Xth))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aismfs_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xv:$i] : ((XC @ Xv) = (ccfv @ XT @ ccmcn))) => ((! [Xv:$i] : ((XV @ Xv) = (ccfv @ XT @ ccmvar))) => ((! [Xv:$i] : ((XY @ Xv) = (ccfv @ XT @ ccmty))) => ((XF = (ccfv @ XT @ ccmvt)) => ((! [Xv:$i] : ((XK @ Xv) = (ccfv @ XT @ ccmtc))) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ XT @ ccmax))) => ((! [Xv:$i] : ((XS @ Xv) = (ccfv @ XT @ ccmsta))) => (! [Xv:$i] : ((cwcel @ XT @ (XW @ Xv)) => ((cwcel @ XT @ ccmfs) <=> ((((ccin @ (XC @ Xv) @ (XV @ Xv)) = cc0) & (cwf @ (XV @ Xv) @ (XK @ Xv) @ (XY @ Xv))) & ((cwss @ (XA2 @ Xv) @ (XS @ Xv)) & (cwral @ (^ [Xv:$i] : (~ (cwcel @ (ccima @ (cccnv @ (XY @ Xv)) @ (ccsn @ (ccv @ Xv))) @ ccfn))) @ (^ [Xv:$i] : XF)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspccva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aimaeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(cmvtinf_conj,conjecture,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XT @ ccmvt)) => ((XY = (ccfv @ XT @ ccmty)) => (((cwcel @ XT @ ccmfs) & (cwcel @ XX @ XF)) => (~ (cwcel @ (ccima @ (cccnv @ XY) @ (ccsn @ XX)) @ ccfn)))))))))).