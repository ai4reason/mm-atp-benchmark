thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aretopn_thm,axiom,(cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (ccfv @ ccrefld @ cctopn))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(aresstopn_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XH @ (cco @ XK @ XA2 @ ccress)) => ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwceq @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XH @ cctopn))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(adf_refld_ax,axiom,(cwceq @ ccrefld @ (cco @ cccnfld @ ccr @ ccress))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aqssre_thm,axiom,(cwss @ ccq @ ccr)).
thf(aressabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XX) @ (cwss @ XB2 @ XA2)) @ (cwceq @ (cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) @ (cco @ XW @ XB2 @ ccress)))))))).
thf(cqqtopn_conj,conjecture,(cwceq @ (cco @ (ccfv @ ccrefld @ cctopn) @ ccq @ ccrest) @ (ccfv @ (cco @ cccnfld @ ccq @ ccress) @ cctopn))).
