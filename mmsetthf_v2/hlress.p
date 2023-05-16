thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ahlprlem_ax,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cchl) => (cw3a @ (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) @ (cwcel @ (cco @ cccnfld @ XK @ ccress) @ ccdr) @ (cwcel @ (cco @ cccnfld @ XK @ ccress) @ cccms))))))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(aresscdrg_ax,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XF = (cco @ cccnfld @ XK @ ccress)) => ((cw3a @ (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) @ (cwcel @ XF @ ccdr) @ (cwcel @ XF @ cccms)) => (cwss @ ccr @ XK)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chlress_conj,conjecture,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cchl) => (cwss @ ccr @ XK)))))))).
