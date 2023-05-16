thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ahlprlem_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cchl) => ((cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ (cco @ cccnfld @ XK @ ccress) @ ccdr) & (cwcel @ (cco @ cccnfld @ XK @ ccress) @ cccms))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acncdrg_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XF = (cco @ cccnfld @ XK @ ccress)) => (((cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ XF @ ccdr) & (cwcel @ XF @ cccms)) => (cwcel @ XK @ (ccpr @ ccr @ ccc))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chlpr_conj,conjecture,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cchl) => (cwcel @ XK @ (ccpr @ ccr @ ccc))))))))).
