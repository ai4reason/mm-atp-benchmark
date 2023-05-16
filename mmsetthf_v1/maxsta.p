thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(asimprld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aismfs_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (XC @ Xv) @ (ccfv @ XT @ ccmcn))) => ((! [Xv:$i] : (cwceq @ (XV @ Xv) @ (ccfv @ XT @ ccmvar))) => ((! [Xv:$i] : (cwceq @ (XY @ Xv) @ (ccfv @ XT @ ccmty))) => ((cwceq @ XF @ (ccfv @ XT @ ccmvt)) => ((! [Xv:$i] : (cwceq @ (XK @ Xv) @ (ccfv @ XT @ ccmtc))) => ((! [Xv:$i] : (cwceq @ (XA2 @ Xv) @ (ccfv @ XT @ ccmax))) => ((! [Xv:$i] : (cwceq @ (XS @ Xv) @ (ccfv @ XT @ ccmsta))) => (! [Xv:$i] : (cwi @ (cwcel @ XT @ (XW @ Xv)) @ (cwb @ (cwcel @ XT @ ccmfs) @ (cwa @ (cwa @ (cwceq @ (ccin @ (XC @ Xv) @ (XV @ Xv)) @ cc0) @ (cwf @ (XV @ Xv) @ (XK @ Xv) @ (XY @ Xv))) @ (cwa @ (cwss @ (XA2 @ Xv) @ (XS @ Xv)) @ (cwral @ (^ [Xv:$i] : (cwn @ (cwcel @ (ccima @ (cccnv @ (XY @ Xv)) @ (ccsn @ (ccv @ Xv))) @ ccfn))) @ (^ [Xv:$i] : XF)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cmaxsta_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XT @ ccmax)) => ((cwceq @ XS @ (ccfv @ XT @ ccmsta)) => (cwi @ (cwcel @ XT @ ccmfs) @ (cwss @ XA2 @ XS)))))))).
