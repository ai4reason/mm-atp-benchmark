thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccevpm_tp,type,(ccevpm : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asymgtrf_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XG = (ccfv @ XD @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => (cwss @ XT @ XB2))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apsgnpmtr_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XN = (ccfv @ XD @ ccpsgn)) => ((cwcel @ XP @ XT) => ((ccfv @ XP @ XN) = (ccneg @ cc1)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apsgnodpmr_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XP = (ccfv @ XS @ ccbs)) => ((XN = (ccfv @ XD @ ccpsgn)) => (((cwcel @ XD @ ccfn) & (cwcel @ XF @ XP) & ((ccfv @ XF @ XN) = (ccneg @ cc1))) => (cwcel @ XF @ (ccdif @ XP @ (ccfv @ XD @ ccevpm))))))))))))).
thf(cpmtrodpm_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XP = (ccfv @ XS @ ccbs)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => (((cwcel @ XD @ ccfn) & (cwcel @ XF @ XT)) => (cwcel @ XF @ (ccdif @ XP @ (ccfv @ XD @ ccevpm))))))))))))).
