thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aeleq2s_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aelpri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) => ((XA2 = XB2) | (XA2 = XC))))))).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccfn)))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asymg2bas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((XA2 = (ccpr @ XI @ XJ)) => (((cwcel @ XI @ XV) & (cwcel @ XJ @ XW)) => (XB2 = (ccpr @ (ccpr @ (ccop @ XI @ XI) @ (ccop @ XJ @ XJ)) @ (ccpr @ (ccop @ XI @ XJ) @ (ccop @ XJ @ XI)))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apsgneldm_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XP @ (ccdm @ XN)) <=> ((cwcel @ XP @ XB2) & (cwcel @ (ccdm @ (ccdif @ XP @ ccid)) @ ccfn)))))))))))).
thf(apsgnval_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XN = (ccfv @ XD @ ccpsgn)) => ((cwcel @ XP @ (ccdm @ XN)) => ((ccfv @ XP @ XN) = (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : ((XP = (cco @ XG @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT)))))))))))))))).
thf(cpsgnprfval_conj,conjecture,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XD = (ccpr @ cc1 @ cc2)) => ((XG = (ccfv @ XD @ ccsymg)) => ((! [Xw:$i] : (! [Xs1:$i] : ((XB2 @ Xw @ Xs1) = (ccfv @ XG @ ccbs)))) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XN = (ccfv @ XD @ ccpsgn)) => (! [Xw:$i] : (! [Xs1:$i] : ((cwcel @ XX @ (XB2 @ Xw @ Xs1)) => ((ccfv @ XX @ XN) = (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : ((XX = (cco @ XG @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT))))))))))))))))))))).
