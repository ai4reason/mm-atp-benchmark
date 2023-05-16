thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
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
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asimprrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xth))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aismfs_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (XC @ Xv) @ (ccfv @ XT @ ccmcn))) => ((! [Xv:$i] : (cwceq @ (XV @ Xv) @ (ccfv @ XT @ ccmvar))) => ((! [Xv:$i] : (cwceq @ (XY @ Xv) @ (ccfv @ XT @ ccmty))) => ((cwceq @ XF @ (ccfv @ XT @ ccmvt)) => ((! [Xv:$i] : (cwceq @ (XK @ Xv) @ (ccfv @ XT @ ccmtc))) => ((! [Xv:$i] : (cwceq @ (XA2 @ Xv) @ (ccfv @ XT @ ccmax))) => ((! [Xv:$i] : (cwceq @ (XS @ Xv) @ (ccfv @ XT @ ccmsta))) => (! [Xv:$i] : (cwi @ (cwcel @ XT @ (XW @ Xv)) @ (cwb @ (cwcel @ XT @ ccmfs) @ (cwa @ (cwa @ (cwceq @ (ccin @ (XC @ Xv) @ (XV @ Xv)) @ cc0) @ (cwf @ (XV @ Xv) @ (XK @ Xv) @ (XY @ Xv))) @ (cwa @ (cwss @ (XA2 @ Xv) @ (XS @ Xv)) @ (cwral @ (^ [Xv:$i] : (cwn @ (cwcel @ (ccima @ (cccnv @ (XY @ Xv)) @ (ccsn @ (ccv @ Xv))) @ ccfn))) @ (^ [Xv:$i] : XF)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwcel @ XA2 @ XB2)) @ Xps))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(cmvtinf_conj,conjecture,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XT @ ccmvt)) => ((cwceq @ XY @ (ccfv @ XT @ ccmty)) => (cwi @ (cwa @ (cwcel @ XT @ ccmfs) @ (cwcel @ XX @ XF)) @ (cwn @ (cwcel @ (ccima @ (cccnv @ XY) @ (ccsn @ XX)) @ ccfn)))))))))).
