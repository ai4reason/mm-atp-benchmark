thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asygbasnfpfi_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwa @ (cwcel @ XD @ ccfn) @ (cwcel @ XP @ XB2)) @ (cwcel @ (ccdm @ (ccdif @ XP @ ccid)) @ ccfn))))))))).
thf(apsgneldm_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XN @ (ccfv @ XD @ ccpsgn)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwb @ (cwcel @ XP @ (ccdm @ XN)) @ (cwa @ (cwcel @ XP @ XB2) @ (cwcel @ (ccdm @ (ccdif @ XP @ ccid)) @ ccfn)))))))))))).
thf(apsgnval_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XT @ (ccrn @ (ccfv @ XD @ ccpmtr))) => ((cwceq @ XN @ (ccfv @ XD @ ccpsgn)) => (cwi @ (cwcel @ XP @ (ccdm @ XN)) @ (cwceq @ (ccfv @ XP @ XN) @ (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ XP @ (cco @ XG @ (ccv @ Xw) @ ccgsu)) @ (cwceq @ (ccv @ Xs1) @ (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT)))))))))))))))).
thf(cpsgnvalfi_conj,conjecture,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((! [Xw:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xw @ Xs1) @ (ccfv @ XG @ ccbs)))) => ((cwceq @ XT @ (ccrn @ (ccfv @ XD @ ccpmtr))) => ((cwceq @ XN @ (ccfv @ XD @ ccpsgn)) => (! [Xw:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XD @ ccfn) @ (cwcel @ XP @ (XB2 @ Xw @ Xs1))) @ (cwceq @ (ccfv @ XP @ XN) @ (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ XP @ (cco @ XG @ (ccv @ Xw) @ ccgsu)) @ (cwceq @ (ccv @ Xs1) @ (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT)))))))))))))))))))).
