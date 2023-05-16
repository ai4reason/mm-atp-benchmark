thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acoscn_thm,axiom,(cwcel @ cccos @ (cco @ ccc @ ccc @ cccncf))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acncfcn1_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (cco @ ccc @ ccc @ cccncf) @ (cco @ XJ @ XJ @ cccn))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(acnfldhaus_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ ccha)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asncld_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ ccha) @ (cwcel @ XP @ XX)) @ (cwcel @ (ccsn @ XP) @ (ccfv @ XJ @ cccld)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(atoponunii_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(acldopn_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XS @ (ccfv @ XJ @ cccld)) @ (cwcel @ (ccdif @ XX @ XS) @ XJ))))))).
thf(acnima_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwcel @ XA2 @ XK)) @ (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ XJ))))))).
thf(cdvtanlem_conj,conjecture,(cwcel @ (ccima @ (cccnv @ cccos) @ (ccdif @ ccc @ (ccsn @ ccc0))) @ (ccfv @ cccnfld @ cctopn))).
